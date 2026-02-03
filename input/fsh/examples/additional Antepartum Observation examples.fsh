Instance: ex-Homelessness
InstanceOf: Homelessness
Usage: #example
Description: "The Example instance for the Homelessness observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueBoolean = false
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-DomesticViolenceRisk
InstanceOf: DomesticViolenceRisk
Usage: #example
Description: "The Example instance for the DomesticViolenceRisk observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueBoolean = false
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-PregnancyEducationObservation
InstanceOf: PregnancyEducationObservation
Usage: #example
Description: "The Example instance for the PregnancyEducationObservation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#54070000
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-DateOfLastMenstralPeriod
InstanceOf: DateOfLastMenstralPeriod
Usage: #example
Description: "The Example instance for the DateOfLastMenstralPeriod observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueDateTime = "2021-06-12"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-DateOfFirstPrenatalVisit
InstanceOf: DateOfFirstPrenatalVisit
Usage: #example
Description: "The Example instance for the DateOfFirstPrenatalVisit observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueDateTime = "2021-08-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-AntepartumLabs
InstanceOf: AntepartumLabs
Usage: #example
Description: "The Example instance for Antepartum Lab results"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* code = $loinc#10331-7
* valueCodeableConcept = $sct#10828004
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-Antepartum-Genetic-Screening
InstanceOf: Antepartum_Genetic_Screening
Usage: #example
Description: "The Example instance for Antepartum Genetic Screening lab results"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* code = $sct#417357006
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez) 

Instance: ex-AntepartumVisitSummaryFlowsheetBattery
InstanceOf: AntepartumVisitSummaryFlowsheetBattery
Usage: #example
Description: "The Example instance for the AntepartumVisitSummaryFlowsheetBattery"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2023-01-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)
* hasMember[+] = Reference(ex-GestationalAge) 
* hasMember[=] = Reference(ex-FetalBodyWeightPalpation)
* hasMember[=] = Reference(ex-FetalBodyWeightUltrasound)
* hasMember[=] = Reference(ex-UterusFundalHeight)
* hasMember[=] = Reference(ex-FetalPresentationPalpitation)
* hasMember[=] = Reference(ex-FetalPresentationUltrasound)
* hasMember[=] = Reference(ex-FetalHeartRateAuscultation)
* hasMember[=] = Reference(ex-FetalMovementReported)
* hasMember[=] = Reference(ex-bloodpressure-amanda-alvarez)
* hasMember[=] = Reference(ex-VitalSigns-BodyWeight)
* hasMember[=] = Reference(ex-PretermLaborSymptoms)
* hasMember[=] = Reference(ex-CervicalCanalExternalosDiameterUltrasound)
* hasMember[=] = Reference(ex-EffacementCervixPalpitation)
* hasMember[=] = Reference(ex-CervixLengthUltrasound)
* hasMember[=] = Reference(ex-AlbuminPresenceInUrine)
* hasMember[=] = Reference(ex-GlucosePresenceinUrine)
* hasMember[=] = Reference(ex-GlucosePresenceinUrineTestStrip)
* hasMember[=] = Reference(ex-Edema)
* hasMember[=] = Reference(ex-PainSeverityReported)
* hasMember[=] = Reference(ex-DateNextClinicVisit)
* hasMember[=] = Reference(ex-AnnotationComment)


Instance: ex-bloodpressure-amanda-alvarez
InstanceOf: http://hl7.org/fhir/StructureDefinition/bp
Usage: #example
Description: "The Example instance for the bloodpressure observation amanda alvarez"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* component[SystolicBP].valueQuantity = 132 'mm[Hg]'
  * unit = "mmHg"
* component[DiastolicBP].valueQuantity = 86 'mm[Hg]'
  * unit = "mmHg"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FetalBodyWeightPalpation
InstanceOf: FetalBodyWeightPalpation
Usage: #example
Description: "The Example instance for the Fetal Body Weight Palpation observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 17 'g'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FetalBodyWeightUltrasound
InstanceOf: FetalBodyWeightUltrasound
Usage: #example
Description: "The Example instance for the Fetal Body Weight ultrasound observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 17 'g'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-UterusFundalHeight
InstanceOf: UterusFundalHeight
Usage: #example
Description: "The Example instance for the Uterus Fundal Height observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 20 'cm'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FetalPresentationPalpitation
InstanceOf: FetalPresentationPalpitation
Usage: #example
Description: "The Example instance for the Fetal Presentation Palpitation observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#6096002
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FetalPresentationUltrasound
InstanceOf: FetalPresentationUltrasound
Usage: #example
Description: "The Example instance for the Fetal Presentation Palpitation observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#6096002
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FetalHeartRateUltrasound
InstanceOf: FetalHeartRateUltrasound
Usage: #example
Description: "The Example instance for the Fetal Heart Rate by Ultrasound observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 93 '/min'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FetalHeartRateAuscultation
InstanceOf: FetalHeartRateAuscultation
Usage: #example
Description: "The Example instance for the Fetal Heart Rate by Ultrasound observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 93 '/min'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-FetalMovementReported
InstanceOf: FetalMovementReported
Usage: #example
Description: "The Example instance for the Fetal Movement Reported observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#364755008
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-PretermLaborSymptoms
InstanceOf: PretermLaborSymptoms
Usage: #example
Description: "The Example instance for the Fetal Movement Reported observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueBoolean = false
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-CervicalCanalExternalosDiameterUltrasound
InstanceOf: CervicalCanalExternalosDiameterUltrasound
Usage: #example
Description: "The Example instance for the Cervical Canal External os Diameter Ultrasound observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 2 'cm'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-EffacementCervixPalpitation
InstanceOf: EffacementCervixPalpitation
Usage: #example
Description: "The Example instance for the Cervical Canal External os Diameter Ultrasound observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 2 '%'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-CervixLengthUltrasound
InstanceOf: CervixLengthUltrasound
Usage: #example
Description: "The Example instance for the Cervical Canal External os Diameter Ultrasound observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 5 'cm'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-AlbuminPresenceInUrine
InstanceOf: AlbuminPresenceInUrine
Usage: #example
Description: "The Example instance for the Albumin Presence In Urine observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#167273002
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-GlucosePresenceinUrine
InstanceOf: GlucosePresenceinUrine
Usage: #example
Description: "The Example instance for the glucose Presence In Urine observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#167273002
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-GlucosePresenceinUrineTestStrip
InstanceOf: GlucosePresenceinUrineTestStrip
Usage: #example
Description: "The Example instance for the glucose Presence In Urine observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#167273002
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-Edema
InstanceOf: Edema
Usage: #example
Description: "The Example instance for the Edema observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $sct#420829009
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-PainSeverityReported
InstanceOf: PainSeverityReported
Usage: #example
Description: "The Example instance for the Pain Severity Reported observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueCodeableConcept = $loinc#LA6112-2   "1"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-DateNextClinicVisit
InstanceOf: DateNextClinicVisit
Usage: #example
Description: "The Example instance for the Date of Next Clinic Visit observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 3 'wk'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance: ex-AnnotationComment
InstanceOf: AnnotationComment
Usage: #example
Description: "The Example instance for the Annotation Comment observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueString = "all normal"
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)

Instance: ex-GestationalAge
InstanceOf: GestationalAge
Usage: #example
Description: "The Example instance for the GestationalAge observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* valueQuantity = 14 'wk'
* performer = Reference(Practitioner/ex-Practitioner)
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)


Instance:   ex-VitalSigns-BodyWeight
InstanceOf: Observation
Title:      "Vital Signs Body Weight example"
Description: "Example for vital signs -  body weight"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code.coding = $loinc#29463-7 "Body Weight"
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)
* performer = Reference(Practitioner/ex-Practitioner)
* effectiveDateTime = "2023-01-06"
* valueQuantity = 185 '[lb_av]' "lbs"