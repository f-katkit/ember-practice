## https://guides.emberjs.com/v2.11.0/getting-started/quick-start/

# ember generate
ember generate -Y template application
ember generate -Y route scientists
ember generate -Y component people-list

# copy sample sources
cp -f quickstart-sample/app/templates/application.hbs app/templates/application.hbs
cp -f quickstart-sample/app/templates/scientists.hbs app/templates/scientists.hbs
cp -f quickstart-sample/app/routes/scientists.js app/routes/scientists.js
cp -f quickstart-sample/app/templates/components/people-list.hbs app/templates/components/people-list.hbs
