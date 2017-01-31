# Overview
This docker container image can satrt quickly developing ember.js project.

# Start Project
```
git clone git@github.com:f-katkit/ember-practice.git
cd ember-practice
```

## quick start ember 2.11 practice
### run container
```
# npm install (only when first run a container)
docker run -it -v $(pwd):/root/ember fkatkit/ember-practice:latest npm install

# run container
docker run -it -p 4200:4200 -p 49153:49153 -v $(pwd):/root/ember fkatkit/ember-practice:latest
```

docker pull fkatkit/ember-practice

### build a docker image
```
docker build -t fkatkit/ember-practice:local .
```

### in to container for input bash commands ###
```
docker exec -it *******(container id) /bin/bash
```

## server address
http://localhost:4200/
