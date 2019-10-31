const azure = require('azure-storage');
const rp = require('request-promise-native');

if (!process.env.AZURE_STORAGE_CONNECTION_STRING) {
    console.warn(`AZURE_STORAGE_CONNECTION_STRING variable not found.`+ 
                 `Proceeding without healthping.`);
}

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
    return rp(options);
}
https://docs.microsoft.com/en-us/azure/storage/queues/storage-nodejs-how-to-use-queues