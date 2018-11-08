#!/bin/bash

docker save -o ocp-3.11-middleware-images.tar \
  registry.access.redhat.com/dotnet/dotnet-20-rhel7 \
  registry.access.redhat.com/dotnet/dotnet-20-runtime-rhel7 \
  registry.access.redhat.com/dotnet/dotnet-21-rhel7 \
  registry.access.redhat.com/dotnet/dotnet-21-runtime-rhel7 \
  registry.access.redhat.com/dotnet/dotnetcore-10-rhel7 \
  registry.access.redhat.com/dotnet/dotnetcore-11-rhel7 \
  registry.access.redhat.com/jboss-amq-6/amq62-openshift \
  registry.access.redhat.com/jboss-amq-6/amq63-openshift \
  registry.access.redhat.com/jboss-datagrid-6/datagrid65-client-openshift \
  registry.access.redhat.com/jboss-datagrid-7/datagrid71-client-openshift \
  registry.access.redhat.com/jboss-datavirt-6/datavirt63-driver-openshift \
  registry.access.redhat.com/jboss-decisionserver-6/decisionserver62-openshift \
  registry.access.redhat.com/jboss-decisionserver-6/decisionserver63-openshift \
  registry.access.redhat.com/jboss-decisionserver-6/decisionserver64-openshift \
  registry.access.redhat.com/jboss-eap-6/eap64-openshift \
  registry.access.redhat.com/jboss-eap-7-tech-preview/eap-cd-openshift:12.0 \
  registry.access.redhat.com/jboss-eap-7-tech-preview/eap-cd-openshift:13.0 \
  registry.access.redhat.com/jboss-eap-7/eap70-openshift \
  registry.access.redhat.com/jboss-eap-7/eap71-openshift \
  registry.access.redhat.com/jboss-fuse-6/fis-java-openshift:1.0 \
  registry.access.redhat.com/jboss-fuse-6/fis-java-openshift:2.0 \
  registry.access.redhat.com/jboss-fuse-6/fis-karaf-openshift:1.0 \
  registry.access.redhat.com/jboss-fuse-6/fis-karaf-openshift:2.0 \
  registry.access.redhat.com/jboss-processserver-6/processserver63-openshift \
  registry.access.redhat.com/jboss-processserver-6/processserver64-openshift \
  registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat7-openshift \
  registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift \
  registry.access.redhat.com/jboss-webserver-3/webserver31-tomcat7-openshift \
  registry.access.redhat.com/jboss-webserver-3/webserver31-tomcat8-openshift \
  registry.access.redhat.com/openshift3/jenkins-2-rhel7:v3.11 \
  registry.access.redhat.com/openshift3/mongodb-24-rhel7 \
  registry.access.redhat.com/openshift3/mysql-55-rhel7 \
  registry.access.redhat.com/openshift3/nodejs-010-rhel7 \
  registry.access.redhat.com/openshift3/perl-516-rhel7 \
  registry.access.redhat.com/openshift3/php-55-rhel7 \
  registry.access.redhat.com/openshift3/postgresql-92-rhel7 \
  registry.access.redhat.com/openshift3/python-33-rhel7 \
  registry.access.redhat.com/openshift3/ruby-20-rhel7 \
  registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift \
  registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift \
  registry.access.redhat.com/redhat-sso-7/sso70-openshift \
  registry.access.redhat.com/redhat-sso-7/sso71-openshift \
  registry.access.redhat.com/redhat-sso-7/sso72-openshift \
  registry.access.redhat.com/rhdm-7/rhdm70-decisioncentral-openshift \
  registry.access.redhat.com/rhdm-7/rhdm70-kieserver-openshift \
  registry.access.redhat.com/rhoar-nodejs/nodejs-10 \
  registry.access.redhat.com/rhoar-nodejs/nodejs-8 \
  registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift \
  registry.access.redhat.com/rhpam-7/rhpam70-controller-openshift \
  registry.access.redhat.com/rhpam-7/rhpam70-kieserver-openshift \
  registry.access.redhat.com/rhpam-7/rhpam70-smartrouter-openshift \
  registry.access.redhat.com/rhscl/httpd-24-rhel7 \
  registry.access.redhat.com/rhscl/mariadb-101-rhel7 \
  registry.access.redhat.com/rhscl/mariadb-102-rhel7 \
  registry.access.redhat.com/rhscl/mongodb-26-rhel7 \
  registry.access.redhat.com/rhscl/mongodb-32-rhel7 \
  registry.access.redhat.com/rhscl/mongodb-34-rhel7 \
  registry.access.redhat.com/rhscl/mongodb-36-rhel7 \
  registry.access.redhat.com/rhscl/mysql-56-rhel7 \
  registry.access.redhat.com/rhscl/mysql-57-rhel7 \
  registry.access.redhat.com/rhscl/nginx-110-rhel7 \
  registry.access.redhat.com/rhscl/nginx-112-rhel7 \
  registry.access.redhat.com/rhscl/nginx-18-rhel7 \
  registry.access.redhat.com/rhscl/nodejs-4-rhel7 \
  registry.access.redhat.com/rhscl/nodejs-6-rhel7 \
  registry.access.redhat.com/rhscl/nodejs-8-rhel7 \
  registry.access.redhat.com/rhscl/perl-520-rhel7 \
  registry.access.redhat.com/rhscl/perl-524-rhel7 \
  registry.access.redhat.com/rhscl/perl-526-rhel7 \
  registry.access.redhat.com/rhscl/php-56-rhel7 \
  registry.access.redhat.com/rhscl/php-70-rhel7 \
  registry.access.redhat.com/rhscl/php-71-rhel7 \
  registry.access.redhat.com/rhscl/postgresql-10-rhel7 \
  registry.access.redhat.com/rhscl/postgresql-94-rhel7 \
  registry.access.redhat.com/rhscl/postgresql-95-rhel7 \
  registry.access.redhat.com/rhscl/postgresql-96-rhel7 \
  registry.access.redhat.com/rhscl/python-27-rhel7 \
  registry.access.redhat.com/rhscl/python-34-rhel7 \
  registry.access.redhat.com/rhscl/python-35-rhel7 \
  registry.access.redhat.com/rhscl/python-36-rhel7 \
  registry.access.redhat.com/rhscl/redis-32-rhel7 \
  registry.access.redhat.com/rhscl/ruby-22-rhel7 \
  registry.access.redhat.com/rhscl/ruby-23-rhel7 \
  registry.access.redhat.com/rhscl/ruby-24-rhel7 \
  registry.access.redhat.com/rhscl/ruby-25-rhel7