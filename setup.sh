#!/bin/bash
git clone https://github.com/darkgirlchan/jenkins-pipeline-setup.git
cd jenkins-pipeline-setup
docker-compose up -d
echo "Jenkins está corriendo en http://localhost:8080"