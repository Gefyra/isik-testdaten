#!/bin/sh

# Navigate into the resources directory
cd Resources/fsh-generated/resources

# Add the fhir server to Firely Terminal
fhir server add isik1 https://isik.server.fire.ly/
fhir server add isik2 https://isik.echinos.eu/

# PUT every resource
for resource in *.json ; do 
  [[ -f "$resource" ]] || continue
  fhir put isik1 "$resource"
  fhir put isik2 "$resource"
done