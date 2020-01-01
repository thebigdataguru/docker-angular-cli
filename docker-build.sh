#!/usr/bin/env bash

docker build -t thebigdataguru/angular-cli -t thebigdataguru/angular-cli:node.11.9.0-alpine-angular.7.3.1 -f node.11.9.0-alpine-angular.7.3.1/dockerfile ./node.11.9.0-alpine-angular.7.3.1

docker build -t thebigdataguru/angular-cli -t thebigdataguru/angular-cli:node.13.5.0-alpine-angular.8.3.21 -f node.13.5.0-alpine-angular.8.3.21/dockerfile ./node.13.5.0-alpine-angular.8.3.21

docker build -t thebigdataguru/angular-cli -t thebigdataguru/angular-cli:aws1.16-node.11.9.0-alpine-angular.7.3.1 -f aws1.16-node.11.9.0-alpine-angular.7.3.1/dockerfile ./aws1.16-node.11.9.0-alpine-angular.7.3.1

docker build -t thebigdataguru/angular-cli -t thebigdataguru/angular-cli:aws1.16-node.13.5.0-alpine-angular.8.3.21 -f aws1.16-node.13.5.0-alpine-angular.8.3.21/dockerfile ./aws1.16-node.13.5.0-alpine-angular.8.3.21
