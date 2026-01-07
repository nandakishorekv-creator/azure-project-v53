%dw 2.0
output application/json
---
{
  id: payload[0].id,
  success: payload[0].success,
  message: "Opportunity deleted successfully"
}