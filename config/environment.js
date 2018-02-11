/* jshint node: true */

module.exports = function(environment) {
  var ENV = {
    modulePrefix: 'treasure-chest',
    environment: environment,
    rootURL: '/',
    locationType: 'auto',
    EmberENV: {

      fingerprint: {
        extensions: ['js', 'css'],
        exclude: ['images'],
      },

      // emberCLIDeploy: {
      //   configFile: 'config/deploy.js', // optionally specifiy a different config file
      //   shouldActivate: true, // optionally call the activate hook on deploy
      // },

      FEATURES: {
        // Here you can enable experimental features on an ember canary build
        // e.g. 'with-controller': true
      },

      EXTEND_PROTOTYPES: {
        // Prevent Ember Data from overriding Date.parse.
        Date: false
      },

    },

    moment: {
      includeTimezone: 'all'
    },

    pageTitle: {
      replace: true
    },

    contentSecurityPolicy: {
      'default-src': "'none' https://s3.amazonaws.com",
      'script-src': "'self'",
      'font-src': "'self' https://fonts.gstatic.com",
      'connect-src': "'self' https://s3.amazonaws.com",
      'img-src': "'self'",
      'style-src': "'self' https://fonts.googleapis.com",
      'media-src': "'self'"
    },

    APP: {
      // Here you can pass flags/options to your application instance
      // when it is created
    }
  };

  if (environment === 'development') {
    // ENV.APP.LOG_RESOLVER = true;
    // ENV.APP.LOG_ACTIVE_GENERATION = true;
    // ENV.APP.LOG_TRANSITIONS = true;
    // ENV.APP.LOG_TRANSITIONS_INTERNAL = true;
    // ENV.APP.LOG_VIEW_LOOKUPS = true;
  }

  if (environment === 'test') {
    // Testem prefers this...
    ENV.locationType = 'none';

    // keep test console output quieter
    ENV.APP.LOG_ACTIVE_GENERATION = false;
    ENV.APP.LOG_VIEW_LOOKUPS = false;

    ENV.APP.rootElement = '#ember-testing';
  }

  if (environment === 'production') {
    // ENV.googleAnalytics = {
    //   webPropertyId: 'UA-92291373-2'
    // };
  }

  return ENV;
};
