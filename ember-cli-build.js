/* eslint-env node */
'use strict';

const EmberApp = require('ember-cli/lib/broccoli/ember-app');

module.exports = function(defaults) {
  let app = new EmberApp(defaults, {
    // Add options here
    fingerprint: {
      extensions: ['js', 'css'],
      exclude: ['images'],
    },
    emberCLIDeploy: {
      configFile: 'config/deploy.js', // optionally specifiy a different config file
      shouldActivate: true, // optionally call the activate hook on deploy
    },
    moment: {
      includeTimezone: 'all'
    },
    sassOptions: {
      includePaths: ['app']
    }
  });


  app.import('bower_components/foundation/scss/foundation.scss');
  app.import('bower_components/pluralize/pluralize.js');

  return app.toTree();
};
