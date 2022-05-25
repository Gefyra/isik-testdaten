//Pathobefund, OP-Einwilligung, OP-BEricht und Entlassbrief für Szenario 1

Instance: SC2Binary1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBinary
* contentType = #application/pdf
* data = "JVBERi0xLjUNJeLjz9MNCjEw"

Instance: SC2DocumentReference2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKDokumentenMetadaten
* meta.security = $v3-ActReason#HTEST
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:1.2.840.113556.1.8000.2554.58783.21864.3474.19410.44358.58254.41281.46342"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:uuid:0c287d32-01e3-4d87-9953-9fcc9404eb21"
* status = #current
* category = $ihe-de-class#ADM "Administratives Dokument"
* type.coding[+] = $ihe-de-type#EINW "Einwilligungen/Aufklärungen"
* type.coding[+] = $kdl#AM010303 "Operationsaufklärungsbogen"
* description = "OP Einwilligung zur Appendektomie"
* subject = Reference(SC2Patient)
* securityLabel = $v3-Confidentiality#N
* content.attachment.contentType = #application/pdf
* content.attachment.language = #de
* content.attachment.url = "Binary/SC2Binary1"
* content.attachment.creation = "2021-03-12T13:50:50+01:00"
* content.format = $ihe-format#urn:ihe:iti:xds:2017:mimeTypeSufficient "mimeType Sufficient"
* context.facilityType = $ihe-de-fac#KHS "Krankenhaus"
* context.practiceSetting = http://ihe-d.de/CodeSystems/AerztlicheFachrichtungen#INNE
* context.encounter = Reference(SC2Encounter1)

Instance: SC2DocumentReference3
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKDokumentenMetadaten
* meta.security = $v3-ActReason#HTEST
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:1.2.840.113556.1.8000.2554.58783.21864.3474.19410.44358.58254.41281.46343"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:uuid:0c287d32-01e3-4d87-9953-9fcc9404eb21"
* status = #current
* category = $ihe-de-class#DUR "Durchführungsprotokoll"
* type.coding[+] = $ihe-de-type#OPDK "OP-Dokumente"
* type.coding[+] = $kdl#OP150103 "OP-Bericht"
* description = "OP-Bericht Appendektomie vom 13.3.2021"
* subject = Reference(SC2Patient)
* securityLabel = $v3-Confidentiality#N
* content.attachment.contentType = #application/pdf
* content.attachment.language = #de
* content.attachment.url = "Binary/SC2Binary1"
* content.attachment.creation = "2021-03-13T22:50:50+01:00"
* content.format = $ihe-format#urn:ihe:iti:xds:2017:mimeTypeSufficient "mimeType Sufficient"
* context.facilityType = $ihe-de-fac#KHS "Krankenhaus"
* context.practiceSetting = http://ihe-d.de/CodeSystems/AerztlicheFachrichtungen#INNE
* context.encounter = Reference(SC2Encounter1)

Instance: SC2DocumentReference4
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKDokumentenMetadaten
* meta.security = $v3-ActReason#HTEST
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:1.2.840.113556.1.8000.2554.58783.21864.3474.19410.44358.58254.41281.46344"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:uuid:0c287d32-01e3-4d87-9953-9fcc9404eb21"
* status = #current
* category = $ihe-de-class#BRI "Brief"
* type.coding[+] = $ihe-de-type#BERI "Arztberichte"
* type.coding[+] = $kdl#AD010103 "Entlassungsbericht intern"
* description = "Entlassbrief zum stationären Aufenthalt vom 12.-15.03.2021"
* subject = Reference(SC2Patient)
* securityLabel = $v3-Confidentiality#N
* content.attachment.contentType = #application/pdf
* content.attachment.language = #de
* content.attachment.url = "Binary/SC2Binary1"
* content.attachment.creation = "2021-03-20T23:50:50+01:00"
* content.format = $ihe-format#urn:ihe:iti:xds:2017:mimeTypeSufficient "mimeType Sufficient"
* context.facilityType = $ihe-de-fac#KHS "Krankenhaus"
* context.practiceSetting = http://ihe-d.de/CodeSystems/AerztlicheFachrichtungen#INNE
* context.encounter = Reference(SC2Encounter1)