/* jshint node: true */

module.exports = function(deployTarget) {
  var ENV = {
    build: {},
    // include other plugin configuration that applies to all deploy targets here
    pipeline: {
      activateOnDeploy: true
    }
  };

  // if (deployTarget === 'development') {
  //   ENV.build.environment = 'development';
  //
  //   ENV.s3 = {
  //     accessKeyId: 'AKIAJ5A3LA56NGSXO6DQ',
  //     secretAccessKey: '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',
  //     bucket: 'developer.myfab5.com',
  //     region: 'us-east-1',
  //     filePattern: '*',
  //     allowOverwrite: true
  //   };
  //   ENV['s3-index'] = {
  //     accessKeyId: 'AKIAJ5A3LA56NGSXO6DQ',
  //     secretAccessKey: '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',
  //     bucket: 'developer.myfab5.com',
  //     region: 'us-east-1',
  //     allowOverwrite: true
  //   };
  // }

  // if (deployTarget === 'staging') {
  //   ENV.build.environment = 'staging';
  //
  //   ENV.s3 = {
  //     accessKeyId: 'AKIAJ5A3LA56NGSXO6DQ',
  //     secretAccessKey: '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',
  //     bucket: 'staging.myfab5.com',
  //     region: 'us-east-1',
  //     filePattern: '*',
  //     allowOverwrite: true
  //   };
  //   ENV['s3-index'] = {
  //     accessKeyId: 'AKIAJ5A3LA56NGSXO6DQ',
  //     secretAccessKey: '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',
  //     bucket: 'staging.myfab5.com',
  //     region: 'us-east-1',
  //     allowOverwrite: true
  //   };
  // }

  if (deployTarget === 'production') {
    ENV.build.environment = 'production';

    ENV.s3 = {
      accessKeyId: 'AKIAJ5A3LA56NGSXO6DQ',
      secretAccessKey: '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',
      bucket: 'treasure-chest-foods.mf5.me',
      region: 'us-east-1',
      filePattern: '*',
      allowOverwrite: true
    };
    ENV['s3-index'] = {
      accessKeyId: 'AKIAJ5A3LA56NGSXO6DQ',
      secretAccessKey: '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',
      bucket: 'treasure-chest-foods.mf5.me',
      region: 'us-east-1',
      allowOverwrite: true
    };
  }

  // Note: if you need to build some configuration asynchronously, you can return
  // a promise that resolves with the ENV object instead of returning the
  // ENV object synchronously.
  return ENV;
};
