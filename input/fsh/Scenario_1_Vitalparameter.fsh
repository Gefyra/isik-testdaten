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