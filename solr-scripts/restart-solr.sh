#!/bin/bash
sudo -i -u solr /opt/solr/bin/solr restart -c -p 8983 -s /opt/solr/mitta/cloud/node1/solr
sudo -i -u solr /opt/solr/bin/solr restart -c -p 7574 -s /opt/solr/mitta/cloud/node2/solr -z localhost:9983