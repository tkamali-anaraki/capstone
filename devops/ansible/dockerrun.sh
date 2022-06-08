#!/bin/bash

sudo docker run -p 4444:22 -v /var/run/docker.sock:/var/run/docker.sock -d --rm --name=slave1 -e "JENKINS_AGENT_SSH_PUBKEY=$(cat jenkins_agent_key.pub)" tinakamali/agent-jenkins

