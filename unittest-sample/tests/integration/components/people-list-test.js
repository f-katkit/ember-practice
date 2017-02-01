import { moduleForComponent, test } from 'ember-qunit';
import hbs from 'htmlbars-inline-precompile';
import makePeopleObjects from '../../helpers/make-people-objects';


moduleForComponent('people-list', 'Integration | Component | people list', {
  integration: true
});

test('it renders users list', function(assert) {
  assert.expect(4);

  let model = makePeopleObjects();

  this.set('model', model);

  this.render(hbs`{{people-list title="dummy title for test" people=model}}`);

  assert.equal(this.$('h2').text(), 'dummy title for test');
  assert.equal(this.$('li:eq(0)').text(), model[0]);
  assert.equal(this.$('li:eq(1)').text(), model[1]);
  assert.equal(this.$('li:eq(2)').text(), model[2]);
  //assert.equal(this.$('li:eq(2)').text(), 'Albert Hofmann');


});
