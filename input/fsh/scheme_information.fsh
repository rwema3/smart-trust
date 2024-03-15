Logical:        SchemeInformation
Title:          "Scheme Information"
Description:    "Logical Model for Information on the trusted list and its issuing scheme"

* ^url = "http://smart.who.int/trust/StructureDefinition/SchemeInformation"
* ^abstract = true
* ^status = #draft
* versionIdentifier 1..1 integer "TSL version identifier (clause 5.3.1)" "TSL version identifier (clause 5.3.1)"
* sequenceNumber 1..1 integer "TSL sequence number (clause 5.3.2)" "TSL sequence number (clause 5.3.2)"
* type 1..1 uri "TSL type (clause 5.3.3)" "TSL type (clause 5.3.3)"
* operatorName 1..1 string "Scheme operator name (clause 5.3.4)" "Scheme operator name (clause 5.3.4)"
* operatorAddress 1..* BackBone "Scheme operator address (clause 5.3.5)" "Scheme operator address (clause 5.3.5)"
  * operatorPostalAddress 1..* Address "Scheme Operator Postal Address" "Scheme Operator Postal Address"
  * operatorElectronicAddress 0..* ContactPoint "Scheme Operator Electronic Address" "Scheme Operator Electronic Address"
* name 1..1 string "Scheme name (clause 5.3.6)" "Scheme name (clause 5.3.6) CC:EN_name_value"
* informationURI 1..1 uri "Scheme information URI (clause 5.3.7)" "Scheme information URI (clause 5.3.7)"
* statusDeterminiationApproach 1..1 uri "Status determination approach (clause 5.3.8)" "Status determination approach (clause 5.3.8)"
* type 1..1 uri "Scheme type/community/rules (clause 5.3.9)" "Scheme type/community/rules (clause 5.3.9)"
* territory 1..1 string "Scheme territory (clause 5.3.10)" "Scheme territory (clause 5.3.10)"
* policy 1..1 uri "TSL policy/legal notice (clause 5.3.11)" "TSL policy/legal notice (clause 5.3.11)"
* historicalInformationPeriod 1..1 integer "Historical information period (clause 5.3.12)" "Historical information period (clause 5.3.12)"
* otherTSL 0..* string "Pointers to other TSLs (clause 5.3.13)" "Pointers to other TSLs (clause 5.3.13)"
* issDateTime 1..1 dateTime "List issue date and time (clause 5.3.14)" "List issue date and time (clause 5.3.14)"
* nextUpdate 1..1 dateTime "Next update (clause 5.3.15)" "Next update (clause 5.3.15)"
* distributionPoints 0..* uri "Distribution points (clause 5.3.16)" "Distribution points (clause 5.3.16)"
* extensions 0..* string "Scheme extensions (clause 5.3.17)" "Scheme extensions (clause 5.3.17)"