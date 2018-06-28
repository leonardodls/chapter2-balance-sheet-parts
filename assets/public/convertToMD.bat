rem ::LO0_Introduction
pandoc -S "./LO0_Introduction/documents/01_Introduction.docx" -M docPath="./LO0_Introduction/documents/01_Introduction.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./LO0_Introduction/01_Introduction.md" & node update_md.js "./LO0_Introduction/01_Introduction.md"

rem ::LO1_Analyze_a_Transaction
pandoc -S "./LO1_Analyze_a_Transaction/documents/01_Introduction.docx" -M docPath="./LO1_Analyze_a_Transaction/documents/01_Introduction.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./LO1_Analyze_a_Transaction/01_Introduction.md" & node update_md.js "./LO1_Analyze_a_Transaction/01_Introduction.md"

rem ::LO2_Prepare_a_Classified_Balance_Sheet
pandoc -S "./LO2_Prepare_a_Classified_Balance_Sheet/documents/01_Introduction.docx" -M docPath="./LO2_Prepare_a_Classified_Balance_Sheet/documents/01_Introduction.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./LO2_Prepare_a_Classified_Balance_Sheet/01_Introduction.md" & node update_md.js "./LO2_Prepare_a_Classified_Balance_Sheet/01_Introduction.md"

rem ::LO3_Evaluate_a_Companys_Ability_to_Pay_Its_Short_Term_Debt
pandoc -S "./LO3_Evaluate_a_Companys_Ability_to_Pay_Its_Short_Term_Debt/documents/01_Introduction.docx" -M docPath="./LO3_Evaluate_a_Companys_Ability_to_Pay_Its_Short_Term_Debt/documents/01_Introduction.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./LO3_Evaluate_a_Companys_Ability_to_Pay_Its_Short_Term_Debt/01_Introduction.md" & node update_md.js "./LO3_Evaluate_a_Companys_Ability_to_Pay_Its_Short_Term_Debt/01_Introduction.md"