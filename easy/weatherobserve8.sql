SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU].*[aeiouAEIOU]$';


 ^ → Ensures the first letter is a vowel.
 [aeiouAEIOU] → Matches any uppercase or lowercase vowel.
.* → Matches any characters in between.
[aeiouAEIOU]$ → Ensures the last letter is a vowel.