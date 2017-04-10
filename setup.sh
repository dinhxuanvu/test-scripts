#!/bin/bash

/data/src/github.com/openshift/online/devenvup/cluster_up_and_beyond.sh
sleep 1m
oc delete dc online-volume-provisioner -n openshift-infra
oc delete template project-request -n default
oc create -f project-request.json -n default
chmod +x *.sh
