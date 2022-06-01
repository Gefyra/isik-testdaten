// Vorbestehender Medikationsplan
// sowie neue Medikationsverordnung und -gabe


// Medikamente

// im Medikationsplan (1)
Instance: SC1Medication1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #07402210
  * display = "ASS 100 HEXAL Tabletten"
* status = #active

// im Medikationsplan (2)
Instance: SC1Medication2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #00650241
  * display = "RAMIPRIL-CT 5 mg Tabletten"
* status = #active

// im Medikationsplan (3)
Instance: SC1Medication3
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #00774055
  * display = "TORASEMID-1A Pharma 200 mg Tabletten"
* status = #active

// im Medikationsplan (4)
Instance: SC1Medication4
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #09374914
  * display = "ATORVASTATIN AbZ 40 mg Filmtabletten"
* status = #active

// im Medikationsplan (5)
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

// Antibiotikum
Instance: SC1Medication6
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-atc-de
  * code = #J01CR02
  * display = "Amoxicillin und Beta-Lactamase-Inhibitoren"
* code.text = "Amoxicillin plus Clavulansäure"
* status = #active
* form.coding
  * system = $cs-edqm
  * code = #10219000
  * display = "Tablette"
* ingredient[0]
  * itemCodeableConcept.coding
    * system = $cs-atc-de
    * code = #J01CA04
    * display = "Amoxicillin"
  * isActive = true
  * strength.numerator
    * value = 875
    * unit = "mg"
    * system = $cs-ucum
    * code = #mg
* ingredient[1]
  * itemCodeableConcept.text = "Clavulansäure"
  * isActive = true
  * strength.numerator
    * value = 125
    * unit = "mg"
    * system = $cs-ucum
    * code = #mg

// Schmerzmittel
Instance: SC1Medication7
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedikament
Usage: #example
* code.coding
  * system = $cs-pzn
  * code = #00651281
  * display = "Metamizol HEXAL® 500 mg"
* status = #active
* form.coding
  * system = $cs-edqm
  * code = #10219000
  * display = "Tablette"


// Medikationsinformationen (Teile der Medikationsliste / des Medikationsplans)

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


// Verordnungen während des Aufenthalts

// präoperativ begonnenes Antibiotikum
Instance: SC1MedicationRequest1
InstanceOf: ISiKMedikationsVerordnung
Usage: #example
* status = #active
* intent = #order
* medicationReference = Reference(SC1Medication6)
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* authoredOn = 2021-02-12
* requester = Reference(SC1Practitioner1)
* reasonReference = Reference(SC1Condition3)
* dosageInstruction
  * timing.repeat
    * duration = 10
    * durationUnit = #d
    * when[0] = #MORN
    * when[1] = #NOON
    * when[2] = #EVE
  * doseAndRate.doseQuantity
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1

// Schmerzmittel postoperativ
Instance: SC1MedicationRequest2
InstanceOf: ISiKMedikationsVerordnung
Usage: #example
* status = #active
* intent = #order
* medicationReference = Reference(SC1Medication7)
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* authoredOn = 2021-02-12
* requester = Reference(SC1Practitioner1)
* reasonReference = Reference(SC1Condition3)
* dosageInstruction
  * asNeededBoolean = true
  * doseAndRate.doseQuantity
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1
  * maxDosePerPeriod
    * numerator
      * value = 4
      * unit = "Tablette"
      * system = $cs-ucum
      * code = #1
    * denominator
      * value = 1
      * unit = "Tag"
      * system = $cs-ucum
      * code = #d
* substitution.allowedBoolean = true


// Verabreichungen während des Aufenthalts

// Antibiotikum (exemplarisch die ersten 3 Gaben)
Instance: SC1MedicationAdministration1
InstanceOf: ISiKMedikationsVerabreichung
Usage: #example
* status = #completed
* medicationReference = Reference(SC1Medication6)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectiveDateTime = 2021-02-12T09:12:25+01:00
* dosage
  * dose
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1

Instance: SC1MedicationAdministration2
InstanceOf: ISiKMedikationsVerabreichung
Usage: #example
* status = #completed
* medicationReference = Reference(SC1Medication6)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectiveDateTime = 2021-02-12T14:27:25+01:00
* dosage
  * dose
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1

Instance: SC1MedicationAdministration3
InstanceOf: ISiKMedikationsVerabreichung
Usage: #example
* status = #completed
* medicationReference = Reference(SC1Medication6)
* subject = Reference(SC1Patient)
* context = Reference(SC1Encounter1)
* effectiveDateTime = 2021-02-12T18:45:11+01:00
* dosage
  * dose
    * value = 1
    * unit = "Tablette"
    * system = $cs-ucum
    * code = #1
