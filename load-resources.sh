#!/bin/sh

# Navigate into the resources directory
cd Resources/fsh-generated/resources

# Add the fhir server to Firely Terminal
fhir server add isik https://isik.server.fire.ly/

# PUT every resource
for resource in *.json ; do 
  [[ -f "$resource" ]] || continue
  fhir put isik "$resource"
done