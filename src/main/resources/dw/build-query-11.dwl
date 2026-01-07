%dw 2.0
output application/java
---
{
  query: "SELECT Id, Name, StageName, CloseDate, Amount, AccountId FROM Opportunity WHERE Id = '" ++ attributes.uriParams.opportunityId ++ "'"
}