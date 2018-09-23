import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'product-info', 'Integration | Component | product-info', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{product-info}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#product-info}}
      template block text
    {{/product-info}}
  """

  assert.equal @$().text().trim(), 'template block text'
