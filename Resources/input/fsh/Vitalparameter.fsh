Instance: ISiKAtemfrequenzExample
InstanceOf: ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"

Instance: ISiKBlutdruckExample
InstanceOf: ISiKBlutdruck
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2012-09-17"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[+].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 60 'mm[Hg]' "mmHg"

Instance: ISiKEkgExample
InstanceOf: ISiKEkg
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-ekg"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKEkg"
* subject = Reference(PatientinMusterfrau)
* status = #final
* category = $observation-category#procedure
* device = Reference(ExampleDevice)
* effectiveDateTime = "2019-07-02"
* code.coding[0] = $loinc#LP6244-0 "Electrocardiogram (EKG)"
* component[0].code.coding[0] = $loinc#LP7386-8 "Lead I"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
* component[+].code.coding[0] = $loinc#LP7386-6 "Lead II"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
* component[+].code.coding[0] = $loinc#LP7386-4 "Lead III"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"

Instance: ISiKGCSExample
InstanceOf: ISiKGCS
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKGCS"
* code = $loinc#9269-2 "Glasgow coma score total"
* valueQuantity = 11 '1' "Punktwert"
* status = #final
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* component[Verbal].valueQuantity = 4 '1' "Punktwert"
* component[Motor].valueQuantity = 4 '1' "Punktwert"
* component[Eye].valueQuantity = 3 '1' "Punktwert"

Instance: ISiKHerzfrequenzExample
InstanceOf: ISiKHerzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"

Instance: ISiKKoerpergewichtExample
InstanceOf: ISiKKoerpergewicht
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergewicht"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"

Instance: ISiKKoerpergroesseExample
InstanceOf: ISiKKoerpergroesse
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergroesse"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8302-2 "Body height"
* code.coding[+] = $sct#50373000 "Body height measure"
* code.text = "Körpergröße"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 174 'cm' "centimeter"

Instance: ISiKKoerpertemperaturExample
InstanceOf: ISiKKoerpertemperatur
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpertemperatur"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"

Instance: ISiKKopfumfangExample
InstanceOf: ISiKKopfumfang
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/headcircum"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKopfumfang"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.text = "Kopfumfang"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"

Instance: ISiKSauerstoffsaettigungExample
InstanceOf: ISiKSauerstoffsaettigung
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-sauerstoffsaettigung"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKSauerstoffsaettigung"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[+] = $sct#442476006 "Arterial oxygen saturation"
* code.coding[+] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.text = "Pulsoximetrische Sauerstoffsättigung"
* subject = Reference(PatientinMusterfrau)
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