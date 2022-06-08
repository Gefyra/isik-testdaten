Instance: ExampleISiPPflegeempfaenger
InstanceOf: ISiPPflegeempfaenger
Usage: #example
* identifier[0].type = $identifier-type-de-basis#GKV
* identifier[=].system = "http://fhir.de/sid/gkv/kvid-10"
* identifier[=].value = "A123456789"
* identifier[+].type = $v2-0203#MR
* identifier[=].system = "https://fhir.krankenhaus.example/NamingSystem/PID"
* identifier[=].value = "TestPID"
* identifier[+].use = #secondary
* identifier[=].type = $identifier-type-de-basis#PKV
* identifier[=].value = "1234567890"
* identifier[=].assigner.display = "Test PKV AG"
* active = true
* name[0].use = #official
* name[=].family = "Fürstin Von Musterfrau"
  * extension[0].url = "http://fhir.de/StructureDefinition/humanname-namenszusatz"
  * extension[=].valueString = "Graf"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension[=].valueString = "Musterfrau"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix"
  * extension[=].valueString = "Von"
* name[=].given = "Erika"
* name[=].prefix = "Dr."
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
  * extension.valueCode = #AC
* name[+].use = #maiden
* name[=].family = "Gabler"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension.valueString = "Gabler"
* maritalStatus = #M
* gender = #female
* birthDate = "1964-08-12"
* address[0].type = #both
* address[=].line[0] = "Musterweg 2"
* address[=].line[+] = "3. Etage"
* address[=].line[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line[=].extension[=].valueString = "Musterweg"
* address[=].line[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line[=].extension[=].valueString = "2"
* address[=].line[+].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator"
* address[=].line[=].extension.valueString = "3. Etage"
* address[=].city = "Musterhausen"
* address[=].postalCode = "98764"
* address[=].country = "DE"
* address[+].type = #postal
* address[=].line = "Postfach 8 15"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox"
  * extension.valueString = "Postfach 8 15"
* address[=].city = "Musterhausen"
* address[=].postalCode = "98764"
* address[=].country = "DE"
* telecom[+]
  * system = ContactPointSystem#phone
  * value = "+49 132 455 325"
  * use = #home
* deceasedDateTime = "2022-02-14T13:42:00+01:00"
* maritalStatus = MaritalStatus#M "Married"
* communication[+]
  * language = $bcp47#de "German"
  * preferred = true
* generalPractitioner = Reference(PractitionerWalterArzt)
* managingOrganization = Reference(ExampleIsipOrganization)

Instance: ExampleISiPPflegeepisode
InstanceOf: ISiPPflegeepisode
Usage: #example
* identifier.type = $v2-0203#VN
* identifier.system = "https://test.krankenhaus.de/fhir/sid/fallnr"
* identifier.value = "0123456789"
* status = #finished
* class = $v3-ActCode#IMP
* type[+] = $Kontaktebene#abteilungskontakt "Abteilungskontakt"
* type[+] = EncounterPflegeArten#langzeitpflege
* serviceType = EncounterPflegeArten#intensivpflege
* subject = Reference(ExampleISiPPflegeempfaenger)
* period.start = "2021-02-12"
* period.end = "2021-02-13"
* serviceProvider = Reference(ExampleIsipOrganization)
* serviceProvider.identifier.system = $telematik-id-system
* serviceProvider.identifier.value = "1234567890"
* serviceProvider.display = "Haus am See"

Instance: PractitionerWalterArzt
InstanceOf: ISiPPersonImGesundheitswesen
Usage: #example
* identifier[0].type = $v2-0203#LANR
* identifier[=].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR"
* identifier[=].value = "123456789"
* identifier[+].type = $v2-0203#DN
* identifier[=].system = "http://fhir.de/sid/bundesaerztekammer/efn"
* identifier[=].value = "123456789123456"
* active = true
* name[0].use = #official
* name[=].text = "Walter Arzt"
* name[=].family = "Arzt"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension.valueString = "Arzt"
* name[=].given = "Walter"
* name[+].use = #maiden
* name[=].text = "Gross"
* name[=].family = "Gross"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension.valueString = "Gross"
* address.type = #both
* address.line = "Schmiedegasse 16"
  * extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
  * extension[=].valueString = "16"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
  * extension[=].valueString = "Schmiedegasse"
* address.city = "Potsdam"
* address.postalCode = "14469"
* address.country = "DE"
* gender = #male
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* birthDate.extension.valueCode = #masked
* qualification.code.coding = Facharzttitel#11001 "	FA Allgemeinmedizin"
* telecom[+]
  * system = ContactPointSystem#phone
  * value = "+49 132 455 325"
  * use = #home

Instance: ExampleIsipOrganization
InstanceOf: IsipOrganization
* identifier
  * system = $telematik-id-system
  * value = "1234567890"
* active = true
* name = "Haus am See"
* type = SCT#42665001 "Nursing home (environment)"
* address[0].type = #both
* address[=].line[0] = "Musterweg 2"
* address[=].line[+] = "3. Etage"
* address[=].line[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line[=].extension[=].valueString = "Musterweg"
* address[=].line[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line[=].extension[=].valueString = "2"
* address[=].line[+].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator"
* address[=].line[=].extension.valueString = "3. Etage"
* address[=].city = "Musterhausen"
* address[=].postalCode = "98764"
* address[=].country = "DE"
* address[+].type = #postal
* address[=].line = "Postfach 8 15"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox"
  * extension.valueString = "Postfach 8 15"
* address[=].city = "Musterhausen"
* address[=].postalCode = "98764"
* address[=].country = "DE"

Instance: ExampleISiPAngehoeriger
InstanceOf: ISiPAngehoeriger
Usage: #example
* patient = Reference(ExampleISiPPflegeempfaenger)
* name.family = "Mustermann"
* name.given = "Maxine"
* address.type = #both
* address.line = "Milchstr. 42"
* address.city = "Beispielstadt"
* address.postalCode = "78143"
* address.country = "DE"
* relationship = KontaktPersonRolle#CHD "Child"
* telecom[+]
  * system = ContactPointSystem#phone
  * value = "+49 132 455 325"
  * use = #home