Logical: AMESPatient
Title: "Patient"
Description: "Patient Logical Model"

* LastName 1..1 HumanName.family "Patient's Last Name"
* MiddleName 1..1 HumanName.given "Patient's Middle Name"
* PatientGender 1..1 code "Patient's Sex"
* PatientBirthDate 1..1 date "Patient's Date of Birth"

Logical: AMESEncounter
Title: "Encounter"
Description: "Encounter Logical Model"

* FacilityName 1..1 Encounter.serviceProvicer "Facility Name"

Logical: AMESObservation
Title: "Observation"
Description: "Observation Logical Model"