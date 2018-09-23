import Ember from 'ember'

ProductInfo = Ember.Component.extend

  classNames: ['product-info']

  showModal: false

  actions:

    showModal: ->
      @set('showModal', true)

    closeModal: ->
      @set('showModal', false)

export default ProductInfo
