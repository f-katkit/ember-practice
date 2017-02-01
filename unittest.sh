# install phantomjs for unit test
npm install -g --save-dev testem
npm install -g --save-dev phantomjs-prebuilt

# install QUnit
ember install ember-cli-qunit ember-cli-es5-shim
ember g test-helper make-people-objects

# copy source files
cp -f unittest-sample/tests/helpers/make-people-objects.js /tests/helpers/make-people-objects.js
cp -f unittest-sample/tests/integration/components/people-list-test.js tests/integration/components/people-list-test.js

# run test
# ember test
