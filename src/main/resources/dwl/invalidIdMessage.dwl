%dw 2.0
output application/json
---
if(payload==[]) "please enter valid employee id" else  payload