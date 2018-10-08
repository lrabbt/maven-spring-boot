#!/bin/bash

mvn clean

mvn spring-boot:run -Drun.profiles=dev
