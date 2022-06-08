//Tägliche Fiebermesswerte für Szenario 1

Instance: SC1Observation1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.text = "Körpertemperatur"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* effectiveDateTime = "2021-02-12T08:00:00+01:00"
* valueQuantity = 38.8 'Cel' "°C"

Instance: SC1Observation2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.text = "Körpertemperatur"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* effectiveDateTime = "2021-02-13T08:00:00+01:00"
* valueQuantity = 38.4 'Cel' "°C"

Instance: SC1Observation3
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.text = "Körpertemperatur"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* effectiveDateTime = "2021-02-14T08:00:00+01:00"
* valueQuantity = 37.9 'Cel' "°C"

Instance: SC1Observation4
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.text = "Körpertemperatur"
* subject = Reference(SC1Patient)
* encounter = Reference(SC1Encounter1)
* effectiveDateTime = "2021-02-15T08:00:00+01:00"
* valueQuantity = 36.4 'Cel' "°C"

// Atemfrequenz von Sport zu ruhend

Instance: SC1Observation5
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T08:00:00+01:00"
* valueQuantity = 50 '/min' "Atemzüge pro Minute"

Instance: SC1Observation6
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T08:01:00+01:00"
* valueQuantity = 51 '/min' "Atemzüge pro Minute"

Instance: SC1Observation7
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T08:02:00+01:00"
* valueQuantity = 54 '/min' "Atemzüge pro Minute"

Instance: SC1Observation8
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T09:00:00+01:00"
* valueQuantity = 20 '/min' "Atemzüge pro Minute"

Instance: SC1Observation9
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T09:01:00+01:00"
* valueQuantity = 20 '/min' "Atemzüge pro Minute"

// Niedriger Blutdruck

Instance: SC1Observation10
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T20:00:00+01:00"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[+].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 60 'mm[Hg]' "mmHg"

// Normaler Blutdruck

Instance: SC1Observation11
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T21:00:00+01:00"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[+].valueQuantity = 130 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 85 'mm[Hg]' "mmHg"

// Hoher Blutdruck

Instance: SC1Observation12
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T08:00:00+01:00"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[+].valueQuantity = 140 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 90 'mm[Hg]' "mmHg"

// Hohe Herzfrequenz

Instance: SC1Observation13
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T08:00:00+01:00"
* valueQuantity = 140 '/min' "per minute"

Instance: SC1Observation14
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T08:01:00+01:00"
* valueQuantity = 150 '/min' "per minute"

// Normale Herzfrequenz

Instance: SC1Observation15
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T09:00:00+01:00"
* valueQuantity =  65 '/min' "per minute"

// Gewicht
Instance: SC1Observation16
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergewicht
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T07:00:00+01:00"
* valueQuantity = 58 'kg' "kilogram"

// Größe
Instance: SC1Observation17
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergroesse
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8302-2 "Body height"
* code.coding[+] = $sct#50373000 "Body height measure"
* code.text = "Körpergröße"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T07:00:00+01:00"
* valueQuantity = 168 'cm' "centimeter"

// Koerpertemperatur

Instance: SC1Observation18
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpertemperatur"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T07:01:00+01:00"
* valueQuantity = 36.8 'Cel' "°C"

// Kopfumfang

Instance: SC1Observation19
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKopfumfang
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/headcircum"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.text = "Kopfumfang"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T07:00:00+01:00"
* valueQuantity = 54 'cm' "Centimeter"

// Sauerstoffsättigung

Instance: SC1Observation20
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKSauerstoffsaettigung
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-sauerstoffsaettigung"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[+] = $sct#442476006 "Arterial oxygen saturation"
* code.coding[+] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.text = "Pulsoximetrische Sauerstoffsättigung"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-15T07:00:00+01:00"
* valueQuantity = 98 '%' "%"
* component[0].code.coding[0] = $loinc#3151-8 "Inhaled oxygen flow rate"
* component[=].code.coding[+] = $sct#427081008 "Delivered oxygen flow rate"
* component[=].code.text = "Sauerstoffflussrate"
* component[=].valueQuantity = 2 'L/min' "Liter pro Minute"
* component[+].code.coding[0] = $loinc#3150-0 "Inhaled oxygen concentration"
* component[=].code.coding[+] = $sct#250774007 "Inspired oxygen concentration"
* component[=].code.text = "Inspiratorische Sauerstoffkonzentration"
* component[=].valueQuantity = 50 '%' "%"

// Glasgow Coma Score Volles Bewusstsein
Instance: SC1Observation21
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKGCS
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs"
* code = $loinc#9269-2 "Glasgow coma score total"
* valueQuantity = 15 '1' "Punktwert"
* status = #final
* subject = Reference(SC1Patient)
* effectiveDateTime = "2021-02-16T08:00:00+01:00"   
* component[Verbal].valueQuantity = 5 '1' "Punktwert"
* component[Motor].valueQuantity = 6 '1' "Punktwert"
* component[Eye].valueQuantity = 4 '1' "Punktwert"