`import Ember from 'ember'`
`import config from './config/environment'`

Router = Em.Router.extend
  location: config.locationType

Router.map ->

  @route 'products'
  @route 'recipes'
  @route 'contact'
  @route 'about'

`export default Router`
