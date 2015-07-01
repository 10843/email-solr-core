#!/bin/bash
java -DzkRun -DnumShards=1 -Dbootstrap_confdir=./solr/collection1/conf -Dcollection.configName=test -jar start.jar
# java -DzkRun -DnumShards=1 -Dbootstrap_confdir=./example-DIH/solr/db/conf -Dcollection.configName=test -jar start.jar
# java -Dsolr.solr.home=./example-DIH/solr/db/conf -jar start.jar
