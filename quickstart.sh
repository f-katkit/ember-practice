# create ember project
ember new winebar
cd winebar

# install QUnit
ember install ember-cli-qunit ember-cli-es5-shim

# generate component
ember generate component wine-stock

ember test --server -m 'Integration | Component | wine stock'


ember server
