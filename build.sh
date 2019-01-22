#!/bin/bash
oc create -f mysql-deployment.yaml
oc create -f mysql-nodePort.yml
oc create -f mysql-pvc.yaml
