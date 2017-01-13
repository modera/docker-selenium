#!/bin/bash

xvfb-run --listen-tcp --server-num 44 -s "-ac -screen 0 1920x1080x24" java -jar /opt/selenium/selenium-server-standalone.jar $@