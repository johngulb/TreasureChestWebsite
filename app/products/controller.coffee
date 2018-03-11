import Ember from 'ember'

export default Ember.Controller.extend

  queryParams: ['c']
  c: null

  categories: Ember.computed 'model.categories.@each', 'c', ->
    if @get('c')
      @get('model.categories').filter (category) =>
        category.slug == @get('c')
    else
      @get('model.categories')
