const azure = require('azure-storage');
const rp = require('request-promise-native');

const QUEUE_NAME = 'healthbeats';
const INTERVAL_IN_SECONDS = 15;

const healthbeatData = {}

if (!process.env.AZURE_STORAGE_CONNECTION_STRING) {
    console.warn(`AZURE_STORAGE_CONNECTION_STRING variable not found.`+ 
                 `Proceeding without healthbeat.`);
    return;
}


const queueSvc = azure.createQueueService();

async function getNodeIP() {
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

    const result = await rp(options);
    return result.interface[0].ipv4.ipAddress[0].publicIpAddress;
}

async function emitHealthbeat(body) {
  healthbeatData.body = body;
  const msgAsString = JSON.stringify(healthbeatData);
  console.debug(`Healthbeat message: ${msgAsString}.`);
  return new Promise(function(resolve, reject) {
    queueSvc.createMessage(QUEUE_NAME, msgAsString, function(err, result, response) {
      if (err) reject(err)
      else resolve({result, response});
    })
  });
}


async function main() {
  const ip = await getNodeIP();
  console.log(`Computer IP: ${ip}.`);
  setInterval(() => emitHealthbeat({ip}), INTERVAL_IN_SECONDS * 1000);
}

main();

module.exports.healthbeatData = healthbeatData;

//https://docs.microsoft.com/en-us/azure/storage/queues/storage-nodejs-how-to-use-queues
