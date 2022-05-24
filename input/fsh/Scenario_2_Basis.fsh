//Minimalbeispiel Patient Winnie Minimal mit stationärem und nachstationärem Aufenthalt,
//Appendizitis mit Appendektomie ohne Nebendiagnosen
Instance: SC2Patient
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKPatient
Usage: #example
* identifier[0].type = $identifier-type-de-basis#GKV
* identifier[=].system = "http://fhir.de/sid/gkv/kvid-10"
* identifier[=].value = "B123456789"
* identifier[+].type = $v2-0203#MR
* identifier[=].system = "https://fhir.krankenhaus.example/sid/patient"
* identifier[=].value = "22345"
* active = true
* name[0].use = #official
* name[=].family = "Minimal"
* name[=].given = "Winnie"
* gender = #male
* birthDate = "1970-07-07"


Instance: SC2Encounter1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKontaktGesundheitseinrichtung
Usage: #example
* identifier.type = $v2-0203#VN
* identifier.system = "https://test.krankenhaus.de/fhir/sid/besuch"
* identifier.value = "1123456789-1"
* status = #finished
* class = $v3-ActCode#IMP
* type[0] = $kontaktart-de#normalstationaer
* type[+] = $Kontaktebene#versorgungsstellenkontakt
* subject = Reference(SC2Patient)
* period.start = "2021-03-12"
* period.end = "2021-03-15"
* account.identifier
  * system = "https://test.krankenhaus.de/fhir/sid/abrechnungsnummer"
  * value = "1123456789"
* location[+]
  * physicalType = $LocationPhysicalType#bd "Bed"
  * location
    * identifier
      * system = "https://test.krankenhaus.de/fhir/sid/locationid"
      * value = "124.2"
    * display = "Bett 124.2"
* location[+]
  * physicalType = $LocationPhysicalType#ro "Room"
  * location
    * identifier
      * system = "https://test.krankenhaus.de/fhir/sid/locationid"
      * value = "124"
    * display = "Raum 124"
* location[+]
  * physicalType = $LocationPhysicalType#wa "Ward"
  * location
    * identifier
      * system = "https://test.krankenhaus.de/fhir/sid/locationid"
      * value = "IN1"
    * display = "Innere 1"
* serviceProvider.identifier.system = "https://test.krankenhaus.de/fhir/sid/fachabteilungsid"
* serviceProvider.identifier.value = "INNERE"
* serviceProvider.display = "Fachabteilung Innere"


Instance: SC2Encounter2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKontaktGesundheitseinrichtung
Usage: #example
* identifier.type = $v2-0203#VN
* identifier.system = "https://test.krankenhaus.de/fhir/sid/besuch"
* identifier.value = "1123456789-2"
* status = #finished
* class = $v3-ActCode#AMB
* type[0] = $kontaktart-de#nachstationaer
* type[+] = $Kontaktebene#versorgungsstellenkontakt
* subject = Reference(SC2Patient)
* period.start = "2021-03-20"
* period.end = "2021-03-20"
* account.identifier
  * system = "https://test.krankenhaus.de/fhir/sid/abrechnungsnummer"
  * value = "1123456789"
* location[+]
  * physicalType = $LocationPhysicalType#wa "Ward"
  * location
    * identifier
      * system = "https://test.krankenhaus.de/fhir/sid/locationid"
      * value = "INA1"
    * display = "Innere Ambulanz 1"
* serviceProvider.identifier.system = "https://test.krankenhaus.de/fhir/sid/fachabteilungsid"
* serviceProvider.identifier.value = "INNERE"
* serviceProvider.display = "Fachabteilung Innere"


Instance: SC2Condition1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKDiagnose
Usage: #example
* clinicalStatus = $condition-clinical#active
* code.coding.version = "2021"
* code.coding = $icd-10-gm#K35.30 "Akute Appendizitis mit lokalisierter Peritonitis ohne Perforation oder Ruptur"
* subject = Reference(SC2Patient)
* encounter = Reference(SC2Encounter1)
* recordedDate = "2021-03-12"

Instance: SC2Procedure1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKProzedur
Usage: #example
* status = #completed
* category = $sct#387713003 "Surgical procedure (procedure)"
* code.coding[+] = $ops#5-470 "Appendektomie"
  * version = "2021"
  * text = "Entfernung des Blinddarms"
* subject = Reference(SC2Patient)
* encounter = Reference(SC2Encounter1)
* performedDateTime = "2021-03-12"
