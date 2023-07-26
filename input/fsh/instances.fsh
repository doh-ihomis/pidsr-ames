Profile: AMESPatient
Parent: Patient
Id: AMESPatient
* ^url = "http://example.org/fhir/StructureDefinition/AMESPatient"
* ^status = #draft
* name.family 1..
* name.given 1..
* gender 1..
* birthDate 1..

Profile: AMESEncounter
Parent: Encounter
Id: AMESEncounter
* ^url = "http://example.org/fhir/StructureDefinition/AMESEncounter"
* ^status = #draft
* subject 1..
* serviceProvider 1..

Profile: AMESObservation
Parent: Observation
Id: AMESObservation
* ^url = "http://example.org/fhir/StructureDefinition/AMESObservation"
* ^status = #draft
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct/" (exactly)
* code.coding.code 1..
* code.coding.code = #386661006 (exactly)
* code.coding.code ^short = "Fixed value for Fever"
* subject 1..
* encounter 1..