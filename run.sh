#!/bin/bash

main_class="App"
company_domain="dev.eah"
app_name="java_test"
ver="1.0-SNAPSHOT"

mvn package

java -cp ./target/$app_name-$ver.jar $company_domain.$app_name.$main_class