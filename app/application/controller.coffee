import Ember from 'ember'

export default Ember.Controller.extend

  year: Ember.computed ->
    moment().format('YYYY')
