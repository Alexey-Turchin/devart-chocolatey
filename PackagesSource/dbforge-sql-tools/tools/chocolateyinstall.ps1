$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
#Decryptor
$url        = 'https://choco.devart.com/s/8199426C302278A216D9E0FF046E8E8E798525ACDCDEEE9B0A7780DFE9736F98/sqldecryptor31.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Decryptor, v3.1.24' 
  packageName   = 'dbForge SQL Decryptor, v3.1.24'
  checksum      = '8199426C302278A216D9E0FF046E8E8E798525ACDCDEEE9B0A7780DFE9736F98'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#unittest
$url        = 'https://choco.devart.com/s/AA44BDCA3C2DB27D470EA56E9003C9D9378F5FCC84304184A84C9E373173B035/unittestsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.12' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.12'
  checksum      = 'AA44BDCA3C2DB27D470EA56E9003C9D9378F5FCC84304184A84C9E373173B035'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'https://choco.devart.com/s/9895AADB1D71A44E898A768A80F237D476466CB06BCA64B2901096D0D157EE83/sqlcompletesql611.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.11.5' 
  packageName   = 'dbForge SQL Complete, v6.11.5'
  checksum      = '9895AADB1D71A44E898A768A80F237D476466CB06BCA64B2901096D0D157EE83'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'https://choco.devart.com/s/088962482387D8A848C9AB50EA18E3C7EC8C7F40BCB4D3A604FC64956DF6CCCD/sourcecontrolsql25.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.10' 
  packageName   = 'dbForge Source Control for SQL Server, v2.5.10'
  checksum      = '088962482387D8A848C9AB50EA18E3C7EC8C7F40BCB4D3A604FC64956DF6CCCD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'https://choco.devart.com/s/4E001E6D1B293DC944347CA9C42CBCEF06D7BB8893BF074C36951ECB7E21D8C3/searchsql27.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.7.8' 
  packageName   = 'dbForge Search for SQL Server, v2.7.8'
  checksum      = '4E001E6D1B293DC944347CA9C42CBCEF06D7BB8893BF074C36951ECB7E21D8C3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'https://choco.devart.com/s/7749331B4632265C051914626C2B3717F018F0707FFAC5073119FB9068A9FDC0/monitorsql15.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.8' 
  packageName   = 'dbForge Monitor for SQL Server, v1.5.8'
  checksum      = '7749331B4632265C051914626C2B3717F018F0707FFAC5073119FB9068A9FDC0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'https://choco.devart.com/s/7544F16D30D49BF43A6F5CD41F4E1080624DCFC5253F20877F3ACA6D812884B1/indexmanagersql113.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.8' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.8'
  checksum      = '7544F16D30D49BF43A6F5CD41F4E1080624DCFC5253F20877F3ACA6D812884B1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'https://choco.devart.com/s/C3B3A5367CEFD2508A457042558444941E98C64E4E33EBB8851ACAC021699AC6/datapumpsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.10' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.10'
  checksum      = 'C3B3A5367CEFD2508A457042558444941E98C64E4E33EBB8851ACAC021699AC6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'https://choco.devart.com/s/48152D119222BA099EB897EA896C71EFC38AAE17E38EAE8770B28906278CE156/schemacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.11'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.11'
  checksum      = '48152D119222BA099EB897EA896C71EFC38AAE17E38EAE8770B28906278CE156'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'https://choco.devart.com/s/78ABAA2D98E4D8CDDAE2C289F989F2721B7B0AEDA92C662A77480129D0F68A74/qbuildersql42.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.10' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.10'
  checksum      = '78ABAA2D98E4D8CDDAE2C289F989F2721B7B0AEDA92C662A77480129D0F68A74'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Devops
$url        = 'httpss://choco.devart.com/s/D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283/devopspowershellsql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17'
  checksum      = 'D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Event Profiler
$url        = 'https://choco.devart.com/s/67055904B5E075F4053314AB241CAFFAC8CCF84D7191C28058F952AA66C96C62/eventprofilersql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.8' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.8'
  checksum      = '67055904B5E075F4053314AB241CAFFAC8CCF84D7191C28058F952AA66C96C62'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'https://choco.devart.com/s/89139EFA156C501291CED19158ED624D000BEF596E823907FE4B4683502C6131/documentersql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.10' 
  packageName   = 'dbForge Documenter for SQL Server, v1.7.10'
  checksum      = '89139EFA156C501291CED19158ED624D000BEF596E823907FE4B4683502C6131'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'https://choco.devart.com/s/565F99F6D045FB7B05D5D9B8A65245097B49F633E966F9A6D6541253E52393A4/datageneratorsql45.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.10' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.10'
  checksum      = '565F99F6D045FB7B05D5D9B8A65245097B49F633E966F9A6D6541253E52393A4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'https://choco.devart.com/s/48AC293FBA8200E1ED166CE10675511E115FEF1E651990BAECB8BE50ADC59BCC/datacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.9' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.9'
  checksum      = '48AC293FBA8200E1ED166CE10675511E115FEF1E651990BAECB8BE50ADC59BCC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  