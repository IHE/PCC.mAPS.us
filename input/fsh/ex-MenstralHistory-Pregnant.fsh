Instance:   ex-MenstralStatus-Pregnancy
InstanceOf: MenstrualStatus
Title:      "Menstrual Status example"
Description: "Menstrual Status example for a pregnant patient"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2023-01-02T10:52:30-07:00"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)
* hasMember[+] = Reference(ex-DateOfLastMenstralPeriod) 
* hasMember[=] = Reference(ex-MensesMonthly)
* hasMember[=] = Reference(ex-HCGPositive-Positive)
* hasMember[=] = Reference(ex-FrequencyOfMenstrualCycles)

Instance: ex-HCGPositive-Positive 
InstanceOf: https://profiles.ihe.net/PCC/mAPS/StructureDefinition/IHE.hCGPositive 
Usage: #example
Description: "The Example instance for the HCGPlus observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2022-10-06T10:52:30-07:00"
* valueBoolean = true
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FrequencyOfMenstrualCycles
InstanceOf: FrequencyOfMenstrualCycles
Usage: #example
Description: "The Example instance for the FrequencyOfMenstrualCycles observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 24 'd' "days"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)