#!/usr/bin/env bash
rm -rf lib
grails clean
grails compile
exec grails prod run-app -x test --port 8181
