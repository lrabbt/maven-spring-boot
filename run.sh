#!/bin/bash

mvn clean

mvn spring-boot:run -Dspring-boot.run.profiles=dev
