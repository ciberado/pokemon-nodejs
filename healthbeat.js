const { DefaultAzureCredential } = require("@azure/identity");
const { QueueServiceClient } = require("@azure/storage-queue");
const rp = require('request-promise-native');
const delay = require('delay');

const QUEUE_NAME = 'healthbeats';
const INTERVAL_IN_SECONDS = 5;

let queueClient;
const info = {};

async function getNodeIP() {
    // https://docs.microsoft.com/es-es/azure/virtual-machines/windows/instance-metadata-service
    const options = {
      uri: 'http://169.254.169.254/metadata/instance/network',
      qs : {
        'api-version' : '2017-08-01'
      },
      headers : {
          'Metadata' : 'true'
      },
      json : true
    };

    let publicIp;
    do {
      const result = await rp(options);
      publicIp = result.interface[0].ipv4.ipAddress[0].publicIpAddress;
      if (!publicIp) {
        console.log(`Still waiting for public ip. Retrying in 20 seconds.`);
        await delay(20*1000);
      }
    } while(!publicIp);
    return publicIp;
}

async function emitHealthbeat(beat) {
  const msgAsString = JSON.stringify({beat});
  console.debug(`Healthbeat message: ${msgAsString}.`);
  return queueClient.sendMessage(msgAsString);
}


async function main() {
  const ip = await getNodeIP();
  console.log(`Starting healthbeat. Computer IP: ${ip}.`);
  if (!process.env.AZURE_STORAGE_NAME) {
    console.warn(`AZURE_STORAGE_NAME variable not found.`+ 
                 `Proceeding without healthbeat.`);
    return;
  }
 
  const defaultAzureCredential = new DefaultAzureCredential();
  const queueServiceClient = new QueueServiceClient(
    `https://${process.env.AZURE_STORAGE_NAME}.queue.core.windows.net`,
    // Example: `https://lab1018storageaccount.queue.core.windows.net`,
    defaultAzureCredential, {
      retryOptions: { 
        maxTries: 4 
      }
    }
  );
  

  do {
    try {
      queueClient = queueServiceClient.getQueueClient(QUEUE_NAME);  
    } catch(err) {
      console.error(`Error accessing queue ${QUEUE_NAME}: ${err}. Retrying in 60 seconds.`);
      await delay(60*1000);
    }
  } while (!queueClient);
    
  setInterval(async () => {
    try {
      await emitHealthbeat({ip, info, timestamp : Date.now()});
    } catch (err) {
      console.warn(`ERR: healthbet error (${err}).`);
    }
  }, INTERVAL_IN_SECONDS * 1000);
}

main();

module.exports.info = info;
