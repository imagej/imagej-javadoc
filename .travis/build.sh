#!/bin/sh
curl -fsLO https://raw.githubusercontent.com/scijava/scijava-scripts/master/travis-javadoc.sh
sh travis-javadoc.sh ImageJ $encrypted_cb3727795fd5_key $encrypted_cb3727795fd5_iv
