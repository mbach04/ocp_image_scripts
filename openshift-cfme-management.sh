#!/bin/bash

# Must be logged into the openshift internal registry
# Create the project `cloudforms46` before attempting these push commands using
# `oc new-project cloudforms46`
# This is so the images have an image stream namespace to be pushed into

docker pull cloudforms46/cfme-openshift-embedded-ansible
docker tag registry.access.redhat.com/cloudforms46/cfme-openshift-embedded-ansible docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-embedded-ansible
docker push docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-embedded-ansible
docker push docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-embedded-ansible
docker pull cloudforms46/cfme-openshift-memcached
docker tag registry.access.redhat.com/cloudforms46/cfme-openshift-memcached docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-memcached
docker push docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-memcached
docker pull cloudforms46/cfme-openshift-httpd
docker tag registry.access.redhat.com/cloudforms46/cfme-openshift-httpd docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-httpd
docker push docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-httpd
docker pull cloudforms46/cfme-openshift-postgresql
docker tag registry.access.redhat.com/cloudforms46/cfme-openshift-postgresql docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-postgresql
docker push docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-postgresql
docker pull cloudforms46/cfme-openshift-app-ui
docker tag registry.access.redhat.com/cloudforms46/cfme-openshift-app-ui docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-app-ui
docker push docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-app-ui
docker pull cloudforms46/cfme-openshift-app
docker tag registry.access.redhat.com/cloudforms46/cfme-openshift-app docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-app
docker push docker-registry-default.andy4-apps.ampsight.lan/cloudforms46/cfme-openshift-app
