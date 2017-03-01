#!/bin/bash
 
/usr/bin/security add-trusted-cert -d -r trustasRoot -k "/Library/Keychains/System.keychain" "/private/tmp/certs/deployment.cer" srm "/private/tmp/certs/deployment.cer"