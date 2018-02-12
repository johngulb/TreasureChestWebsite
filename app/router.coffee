import Ember from 'ember'
import config from './config/environment'
import googlePageview from './mixins/google-pageview'

Router = Ember.Router.extend googlePageview,
  location: config.locationType
  rootURL: config.rootURL

Router.map ->

  @route 'products'
  @route 'recipes'
  @route 'contact'
  @route 'about'

export default Router
