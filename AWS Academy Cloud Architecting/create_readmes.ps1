# New-Item -Path "create_readmes.ps1" -ItemType File
# notepad "create_readmes.ps1"
# .\create_readmes.ps1


for ($i = 2; $i -le 16; $i++) {
    $fileName = "README$i.md"
    New-Item -Path $fileName -ItemType File -Force
    
    $content = @"
# AWS
## Module 

1. 
    answer: 
---
2. 
    answer: 
---
3. 
    answer: 
---
4. 
    answer: 
---
5. 
    answer: 
---
6. 
    answer: 
---
7. 
    answer: 
---
8. 
    answer: 
---
9. 
    answer: 
---
10. 
    answer: 
---
"@
    
    Set-Content -Path $fileName -Value $content
}

Write-Output "Files created successfully."
