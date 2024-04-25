Alias: $SGActor = http://smart.who.int/base/StructureDefinition/SGActor

Instance: Credential.Issuer
InstanceOf: $SGActor
Usage: #example
* meta.profile = "http://smart.who.int/smart-base/StructureDefinition/SGPersona"
* type = #system
* status = #draft
* identifier.value = "TNP"
* name = "Credential.Issuer"
* title = "Credential.Issuer"
* experimental = false
* description = "Credential Issuer"
* extension[code] = $TrustActor#credential-issuer