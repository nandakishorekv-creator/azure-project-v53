%dw 2.0
output application/java
---
{
  query: "SELECT Id, FirstName, LastName, Company, Email, Phone FROM Lead WHERE Id = '" ++ attributes.uriParams.leadId ++ "'"
}