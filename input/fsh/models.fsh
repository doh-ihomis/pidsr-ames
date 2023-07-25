Logical: AMESCIF
Title: "AMES"
Description: "AMES Logical Model"

* Location.name string 0..1 "Name"
* Location.address Address 0..1 "Address"
* Location.telecom ContactPoint 0..* "Contact Number"
* Patient.name HumanName.family 0..* "Patient's Last Name"
* Patient.name HumanName.given 0..* "Patient's First Name"
* Patient.name HumanName.given 0..* "Patient's Middle Name"
* Patient.gender code 0..1 "Patient's Sex"
* Patient.birthDate date 0..1 "Patient's Date of Birth"
* Observation.code CodableConcept 1..1 "Sign and Symptoms - Fever"