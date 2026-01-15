Instance:   ex-PregnancyHistory-AmandaAlvarez
InstanceOf: PregnancyHistory
Title:      "Pregnancy History observation example"
Description: "The Example instance for the PregnancyHistory observation"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2022-10-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)
* hasMember[+] = Reference(ex-DateOfLastLiveBirth-AmandaAlvarez) 
* hasMember[=] = Reference(ex-DateOfFirstPrenatalVisit-AmandaAlvarez)
* hasMember[=] = Reference(ex-NumberOfPreviousCesareanDeliveries)
* hasMember[=] = Reference(ex-NumberOfBirthsStillLiving)
* hasMember[=] = Reference(ex-NumberOfPreviousLiveBirthsNowDead)
* hasMember[=] = Reference(ex-NumberOfPrenatalVisitsForThisPregnancy)
* hasMember[=] = Reference(ex-NumberOfPregnancies)

Instance: ex-DateOfLastLiveBirth-AmandaAlvarez
InstanceOf: DateOfLastLiveBirth
Usage: #example
Description: "The Example instance for the DateOfLastLiveBirth observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2022-10-06T10:52:30-07:00"
* valueDateTime = "2021-09-18"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-DateOfFirstPrenatalVisit-AmandaAlvarez
InstanceOf: DateOfFirstPrenatalVisit
Usage: #example
Description: "The Example instance for the DateOfFirstPrenatalVisit observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2022-10-06T10:52:30-07:00"
* valueDateTime = "2022-08-18"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-NumberOfPregnancies
InstanceOf: NumberOfPregnancies
Usage: #example
Description: "The Example instance for the NumberOfPregnancies observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueInteger = 3
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-NumberOfPreviousCesareanDeliveries
InstanceOf: NumberOfPreviousCesareanDeliveries
Usage: #example
Description: "The Example instance for the NumberOfPreviousCesareanDeliveries observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueInteger = 0
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-NumberOfBirthsStillLiving
InstanceOf: NumberOfBirthsStillLiving
Usage: #example
Description: "The Example instance for the NumberOfBirthsStillLiving observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueInteger = 2
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-NumberOfPreviousLiveBirthsNowDead
InstanceOf: NumberOfPreviousLiveBirthsNowDead
Usage: #example
Description: "The Example instance for the NumberOfPreviousLiveBirthsNowDead observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueInteger = 0
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-NumberOfPrenatalVisitsForThisPregnancy
InstanceOf: NumberOfPrenatalVisitsForThisPregnancy
Usage: #example
Description: "The Example instance for the NumberOfPrenatalVisitsForThisPregnancy observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueInteger = 2
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)