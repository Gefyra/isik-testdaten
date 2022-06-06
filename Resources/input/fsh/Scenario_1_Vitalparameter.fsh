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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz"
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
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz"
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

Instance: SC1Observation14
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz"
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

Instance: SC1Observation15
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergewicht"
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

Instance: SC1Observation16
InstanceOf:  "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergroesse"
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

Instance: SC1Observation
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur"
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

Instance: SC1Observation
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKopfumfang"
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



Instance: SC1Observation
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKSauerstoffsaettigung"
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-sauerstoffsaettigung"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[+] = $sct#442476006 "Arterial oxygen saturation"
* code.coding[+] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.text = "Pulsoximetrische Sauerstoffsättigung"
* subject = Reference(SC1Patient)
* effectiveDateTime = "2020-10-11"
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
Instance: SC1Observation13
InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKGCS"
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


// EKG Daten

// Instance: SC1Observation
// InstanceOf: "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKEkg"
// Usage: #example
// * meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-ekg"
// * subject = Reference(SC1Patient)
// * status = #final
// * category = $observation-category#procedure
// * device = Reference(Device/example)
// * effectiveDateTime = "2019-07-02"
// * code.coding[0] = $loinc#LP6244-0 "Electrocardiogram (EKG)"
// * component[0].code.coding[0] = $loinc#LP7386-8 "Lead I"
// * component[=].valueSampledData.origin.value = 2048
// * component[=].valueSampledData.period = 10
// * component[=].valueSampledData.dimensions = 1
// * component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
// * component[+].code.coding[0] = $loinc#LP7386-6 "Lead II"
// * component[=].valueSampledData.origin.value = 2048
// * component[=].valueSampledData.period = 10
// * component[=].valueSampledData.dimensions = 1
// * component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
// * component[+].code.coding[0] = $loinc#LP7386-4 "Lead III"
// * component[=].valueSampledData.origin.value = 2048
// * component[=].valueSampledData.period = 10
// * component[=].valueSampledData.dimensions = 1
// * component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
