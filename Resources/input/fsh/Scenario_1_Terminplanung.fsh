Instance: SC1HealthcareService1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKMedizinischeBehandlungseinheit
Usage: #example
* active = true
* type = http://terminology.hl7.org/CodeSystem/service-type#221
* specialty = urn:oid:1.2.276.0.76.5.114#514
* name = "Allgemein- und Viszeralchirurgie"

Instance: SC1Schedule1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKalender
Usage: #example
* active = true
* serviceType = http://terminology.hl7.org/CodeSystem/service-type#221
* specialty = urn:oid:1.2.276.0.76.5.114#514
* actor = Reference(SC1Practitioner1)
* actor.display = "Dr. med. Manfred Musterarzt"

Instance: SC1Slot1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #free
* start = "2021-01-29T08:00:00+01:00"
* end = "2021-01-29T09:00:00+01:00"

Instance: SC1Slot2
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #busy
* start = "2021-01-29T09:00:00+01:00"
* end = "2021-01-29T10:00:00+01:00"

Instance: SC1Slot3
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #free
* start = "2021-01-29T10:00:00+01:00"
* end = "2021-01-29T11:00:00+01:00"

Instance: SC1Slot4
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #free
* start = "2021-01-29T11:00:00+01:00"
* end = "2021-01-29T12:00:00+01:00"

Instance: SC1Slot5
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #free
* start = "2021-01-29T12:00:00+01:00"
* end = "2021-01-29T13:00:00+01:00"

Instance: SC1Slot6
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #free
* start = "2021-01-29T13:00:00+01:00"
* end = "2021-01-29T14:00:00+01:00"

Instance: SC1Slot7
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #free
* start = "2021-01-29T14:00:00+01:00"
* end = "2021-01-29T15:00:00+01:00"

Instance: SC1Slot8
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTerminblock
Usage: #example
* schedule = Reference(SC1Schedule1)
* status = #free
* start = "2021-01-29T15:00:00+01:00"
* end = "2021-01-29T16:00:00+01:00"

Instance: SC1Appointment1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKTermin
Usage: #example
* meta
  * tag = http://fhir.de/CodeSystem/common-meta-tag-de#external
* extension[ISiKNachrichtExtension].valueReference = Reference(SC1Communication1)
* status = $appointmentStatus#proposed
* start = "2021-01-29T09:00:00+01:00"
* end = "2021-01-29T10:00:00+01:00"
* slot = Reference(SC1Slot2)
* priority
  * extension[ISiKTerminPriorityExtension].valueCodeableConcept = http://snomed.info/sct#25876001
* comment = "OP-Vorbesprechung Appendektomie"
* serviceType = http://terminology.hl7.org/CodeSystem/service-type#221
* specialty = urn:oid:1.2.276.0.76.5.114#514
* participant
  * actor = Reference(SC1Patient)
  * actor.display = "Minnie Minimal"
  * status = #accepted

Instance: SC1Communication1
InstanceOf: https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKNachricht
Usage: #example
* status = #completed
* subject = Reference(SC1Patient)
* recipient = Reference(SC1Practitioner1)
* recipient.display = "Dr. med. Manfred Musterarzt"
* payload.contentString = "Mein Hausarzt schickt mich zu Ihnen"
