import Ember from 'ember'

export default Ember.Controller.extend

  router: Ember.inject.service()

  year: Ember.computed ->
    moment().format('YYYY')
