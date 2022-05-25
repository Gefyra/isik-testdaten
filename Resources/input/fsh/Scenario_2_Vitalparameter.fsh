//Tägliche Blutdruckmesswerte für Szenario 1
Instance: SC2Observation1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC2Patient)
* encounter = Reference(SC2Encounter1)
* effectiveDateTime = "2021-03-12T09:00:00+01:00"
* component[+].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 60 'mm[Hg]' "mmHg"

Instance: SC2Observation2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC2Patient)
* encounter = Reference(SC2Encounter1)
* effectiveDateTime = "2021-03-13T09:00:00+01:00"
* component[+].valueQuantity = 113 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 69 'mm[Hg]' "mmHg"

Instance: SC2Observation3
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC2Patient)
* encounter = Reference(SC2Encounter1)
* effectiveDateTime = "2021-03-14T09:00:00+01:00"
* component[+].valueQuantity = 123 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 75 'mm[Hg]' "mmHg"

Instance: SC2Observation4
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC2Patient)
* encounter = Reference(SC2Encounter1)
* effectiveDateTime = "2021-03-15T09:00:00+01:00"
* component[+].valueQuantity = 111 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 75 'mm[Hg]' "mmHg"

Instance: SC2Observation5
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(SC2Patient)
* encounter = Reference(SC2Encounter2)
* effectiveDateTime = "2021-03-20T14:30:00+01:00"
* component[+].valueQuantity = 131 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 88 'mm[Hg]' "mmHg"