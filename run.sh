#!/bin/bash
mvn compile
mvn exec:java -Dexec.mainClass="com.selenium.app.selenium_test.Test"
