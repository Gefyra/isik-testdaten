//Minimalbeispiel Patient Minnie Minimal mit stationärem und nachstationärem Aufenthalt,
//ges. Versicherung
//Appendizitis mit Appendektomie mit Nebendiagnosen
Instance: SC1Patient
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKPatient
Usage: #example
* identifier[0].type = $identifier-type-de-basis#GKV
* identifier[=].system = "http://fhir.de/sid/gkv/kvid-10"
* identifier[=].value = "A123456789"
* identifier[+].type = $v2-0203#MR
* identifier[=].system = "https://fhir.krankenhaus.example/sid/patient"
* identifier[=].value = "12345"
* active = true
* name[0].use = #official
* name[=].family = "Minimal"
* name[=].given = "Minnie"
* gender = #female
* birthDate = "1988-08-08"

Instance: SC1Coverage
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKVersicherungsverhaeltnisGesetzlich
* identifier.type = $identifier-type-de-basis#GKV
* identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* identifier.value = "A123456789"
* status = #active
* type = $versicherungsart-de-basis#GKV
* beneficiary = Reference(SC1Patient)
* payor.identifier.type = $v2-0203#XX
* payor.identifier.system = "http://fhir.de/sid/arge-ik/iknr"
* payor.identifier.value = "260326822"
* payor.display = "Eine Gesundheitskasse"


Instance: SC1Encounter1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKontaktGesundheitseinrichtung
Usage: #example
* identifier.type = $v2-0203#VN
* identifier.system = "https://test.krankenhaus.de/fhir/sid/besuch"
* identifier.value = "9876543210"
* status = #finished
* class = $v3-ActCode#IMP
* type[0] = $kontaktart-de#normalstationaer
* type[+] = $Kontaktebene#versorgungsstellenkontakt
* subject = Reference(SC1Patient)
* period.start = "2021-02-12"
* period.end = "2021-02-15"
* account.identifier
  * system = "https://test.krankenhaus.de/fhir/sid/abrechnungsnummer"
  * value = "0123456789"
* location[+]
  * physicalType = $LocationPhysicalType#bd "Bed"
  * location
    * identifier
      * system = "https://test.krankenhaus.de/fhir/sid/locationid"
      * value = "123.1"
    * display = "Bett 123.1"
* location[+]
  * physicalType = $LocationPhysicalType#ro "Room"
  * location
    * identifier
      * system = "https://test.krankenhaus.de/fhir/sid/locationid"
      * value = "123"
    * display = "Raum 123"
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


Instance: SC1Encounter2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKontaktGesundheitseinrichtung
Usage: #example
* identifier.type = $v2-0203#VN
* identifier.system = "https://test.krankenhaus.de/fhir/sid/besuch"
* identifier.value = "9876543213"
* status = #finished
* class = $v3-ActCode#AMB
* type[0] = $kontaktart-de#nachstationaer
* type[+] = $Kontaktebene#versorgungsstellenkontakt
* subject = Reference(SC1Patient)
* period.start = "2021-02-20"
* period.end = "2021-02-20"
* account.identifier
  * system = "https://test.krankenhaus.de/fhir/sid/abrechnungsnummer"
  * value = "0123456789"
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

Instance: SC1Condition1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKDiagnose
Usage: #example
* clinicalStatus = $condition-clinical#active
* code.coding.version = "2021"
* code.coding = $icd-10-gm#F16.1 "Psychische Verhaltensstörung durch Halluzinogene (Akute Intoxikation)"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* recordedDate = "2021-02-12"

Instance: SC1Condition2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKDiagnose
Usage: #example
* clinicalStatus = $condition-clinical#active
* code.coding.version = "2021"
* code.coding = $icd-10-gm#K29.7 "Gastritis, nicht näher bezeichnet"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* recordedDate = "2021-02-13"

Instance: SC1Condition3
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKDiagnose
Usage: #example
* clinicalStatus = $condition-clinical#active
* code.coding.version = "2021"
* code.coding = $icd-10-gm#K35.30 "Akute Appendizitis mit lokalisierter Peritonitis ohne Perforation oder Ruptur"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* recordedDate = "2021-02-12"

Instance: SC1Procedure1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKProzedur
Usage: #example
* status = #completed
* category = $sct#387713003 "Surgical procedure (procedure)"
* code.coding[+] = $ops#5-470 "Appendektomie"
  * version = "2021"
* code.text = "Entfernung des Blinddarms"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* performedDateTime = "2021-02-12"
