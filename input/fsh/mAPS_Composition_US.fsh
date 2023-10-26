Profile:   IHE_APS_Composition
Parent: https://profiles.ihe.net/PCC/APS/StructureDefinition/IHE.PCC.APS.Composition
Id:             IHE.PCC.APS.Composition
Title: "Antapartum Summary"
Description:      """
Antepartum Summary is a content profile that defines the structure for the aggregation of significant events, diagnoses, and plans of care derived from the visits over the course of an antepartum episode. 
It is represented in part by Estimated Due Dates and a Visit Summary Flowsheet, in which the aggregated data from the ambulatory office visits is recorded, as well as allergies, advance directives, care plans, 
and selected histories are provided. The Antepartum Summary represents a summary of the most critical information to an antepartum care provider regarding the status of a patient’s pregnancy.
"""

* subject only Reference(USCorePatientProfile)

* section[sectionMedications].entry[medicationStatement] only Reference(MedicationStatement)
// Review 
* section[sectionMedications].entry[medicationRequest] only Reference(USCoreMedicationRequestProfile)

* section[sectionAllergies].entry[allergyOrIntolerance] only Reference(USCoreAllergyIntolerance)

* section[sectionProblems].entry[problem] only Reference(USCoreConditionProblemsHealthConcernsProfile)

* section[sectionMedicalDevices].entry[deviceStatement] only Reference(DeviceUseStatement)
// review - no US core profile for this. probably should stay with the IPS reference otherwise may need to make a new SD to require certain elements

* section[sectionPastIllnessHx].entry[pastProblem] only Reference(USCoreConditionProblemsHealthConcernsProfile)

* section[sectionProceduresHx].entry[procedure] only Reference(USCoreProcedureProfile)

* section[sectionImmunizations].entry[immunization] only Reference(USCoreImmunizationProfile)

* section[sectionResults].entry[results-observation] only Reference(Observation or USCoreDiagnosticReportProfileLaboratoryReporting)
* section[sectionResults].entry[results-diagnosticReport] only Reference(USCoreDiagnosticReportProfileNoteExchange)

* section[ectionFunctionalStatus].entry[disability] only Reference(USCoreConditionProblemsHealthConcernsProfile)
