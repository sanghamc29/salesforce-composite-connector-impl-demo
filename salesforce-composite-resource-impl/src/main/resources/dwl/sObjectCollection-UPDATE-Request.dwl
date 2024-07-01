%dw 2.0
output application/java
---
{
   "allOrNone" : vars.allOrNoneFlag,
   "records" : vars.sObjectCollectionReq
}