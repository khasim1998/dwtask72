%dw 2.0
output application/json 
//Here I am counted the number of characteristics in a string
import countCharactersBy,isAlpha from dw::core::Strings
---
payload.string countCharactersBy isAlpha($)