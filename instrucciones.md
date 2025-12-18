
Get-ChildItem -Recurse -Directory -Depth 3 |
    Select-Object FullName |
    Export-Csv Test.csv -NoTypeInformation