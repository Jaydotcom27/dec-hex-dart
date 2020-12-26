# Requirements 

- REQ-1: The program must be able to convert an input decimal number to its hexadecimal equivalent.

# Acceptance Criteria

- CRI-1-1: To convert from decimal to hexadecimal, we need to replace the base value from (10) to (16), the conversion must be done using the number 16 as a recursive divider from the initial decimal value, the resulting remainder has to be divided by 16 until the result approaches 0, and then every remainder has to be replaced like follows: 10-A, 11-B, 12-C, 13-D, 14-E, 15-F, covering every character from 0 – 15.

# Scenarios

- SCE-1-1-1: `1 – 1`
- SCE-1-1-2: `213123 – 34083`
- SCE-1-1-3: `6547– 1993`
- SCE-1-1-4: `15 – F`
- SCE-1-1-5: `699 – 2BB`
- SCE-1-1-5: `969857444321123123 – D75A03503875B33`
