const tf = require('@tensorflow/tfjs-node');
async function loadModel() {
    return tf.loadGraphModel('https://storage.googleapis.com/mlmodelstorage/model-in-prod/model.json');
}
module.exports = loadModel;