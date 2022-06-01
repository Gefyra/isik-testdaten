// Vorbestehender Medikationsplan
// sowie neue Medikationsverordnung und -gabe


// Medikamente

Instance: SC1Medication1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #07402210
  * display = "ASS 100 HEXAL Tabletten"
* status = #active

Instance: SC1Medication2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #00650241
  * display = "RAMIPRIL-CT 5 mg Tabletten"
* status = #active

Instance: SC1Medication3
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #00774055
  * display = "TORASEMID-1A Pharma 200 mg Tabletten"
* status = #active

Instance: SC1Medication4
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #09374914
  * display = "ATORVASTATIN AbZ 40 mg Filmtabletten"
* status = #active

Instance: SC1Medication5
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-atc-de
  * code = #H03AA01
  * display = "Levothyroxin-Natrium"
* status = #active
* form.coding
  * system = $cs-edqm
  * code = #10219000
  * display = "Tablette"


// Medikationsinformationen (Teile des Medikationsplans)

Instance: SC1MedicationStatement1
InstanceOf: ISiKMedikationsInformation
Usage: #example
* status = #active
* medicationReference = Reference(SC1Medication1)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectivePeriod.start = 2020-09-05
* dateAsserted = 2020-09-05
* dosage
  * timing.repeat
    * when[0] = #MORN
  * doseAndRate.doseQuantity
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1

Instance: SC1MedicationStatement2
InstanceOf: ISiKMedikationsInformation
Usage: #example
* status = #active
* medicationReference = Reference(SC1Medication2)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectivePeriod.start = 2020-09-05
* dateAsserted = 2020-09-05
* dosage
  * timing.repeat
    * when[0] = #MORN
  * doseAndRate.doseQuantity
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1

Instance: SC1MedicationStatement3
InstanceOf: ISiKMedikationsInformation
Usage: #example
* status = #active
* medicationReference = Reference(SC1Medication3)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectivePeriod.start = 2017-03-21
* dateAsserted = 2017-03-19
* dosage
  * timing.repeat
    * when[0] = #MORN
    * when[0] = #NOON
  * doseAndRate.doseQuantity
    * value = 0.5
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1

Instance: SC1MedicationStatement4
InstanceOf: ISiKMedikationsInformation
Usage: #example
* status = #active
* medicationReference = Reference(SC1Medication4)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectivePeriod.start = 2014-11-12
* dateAsserted = 2014-11-12
* dosage
  * timing.repeat
    * when[0] = #EVE
  * doseAndRate.doseQuantity
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1

Instance: SC1MedicationStatement5
InstanceOf: ISiKMedikationsInformation
Usage: #example
* status = #active
* medicationReference = Reference(SC1Medication5)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectivePeriod.start = 2011-10-01
* dateAsserted = 2011-10-01
* dosage
  * timing.repeat
    * when[0] = #MORN
  * doseAndRate.doseQuantity
    * value = 25
    * unit = "µg"
    * system = $cs-ucum
    * code = #ug


// Medikationsliste (Medikationsplan)

Instance: SC1List1
InstanceOf: ISiKMedikationsListe
Usage: #example
* status = #current
* mode = #snapshot
* code.coding
  * system = "http://terminology.hl7.org/CodeSystem/list-example-use-codes"
  * code = #medications
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* date = 2020-09-05
* entry[0]
  * date = 2020-09-05
  * item = Reference(SC1MedicationStatement1)
* entry[1]
  * date = 2020-09-05
  * item = Reference(SC1MedicationStatement2)
* entry[2]
  * date = 2017-03-19
  * item = Reference(SC1MedicationStatement3)
* entry[3]
  * date = 2014-11-12
  * item = Reference(SC1MedicationStatement4)
* entry[4]
  * date = 2011-10-01
  * item = Reference(SC1MedicationStatement5)
