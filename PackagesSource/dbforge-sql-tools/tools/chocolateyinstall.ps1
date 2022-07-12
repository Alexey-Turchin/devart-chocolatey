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
$url        = 'https://choco.devart.com/s/578228F70CBC6211D767363534BD3D4D3729C89DFF2D5F4884D05D2986BFDCCC/unittestsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.4' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.4'
  checksum      = '578228F70CBC6211D767363534BD3D4D3729C89DFF2D5F4884D05D2986BFDCCC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'https://choco.devart.com/s/4A0CFD64FCE5FB59505F5A58C2FB586499DAD9A4E80C615CF614ED1A811C2813/sqlcompletesql611.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.11.3' 
  packageName   = 'dbForge SQL Complete, v6.11.3'
  checksum      = '4A0CFD64FCE5FB59505F5A58C2FB586499DAD9A4E80C615CF614ED1A811C2813'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'https://choco.devart.com/s/FC56B18ADFD46538EB59713D65B3E416DB9845A7366F050C4A8E48DE4D8C0B94/sourcecontrolsql25.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.4' 
  packageName   = 'dbForge Source Control for SQL Server, v2.5.4'
  checksum      = 'FC56B18ADFD46538EB59713D65B3E416DB9845A7366F050C4A8E48DE4D8C0B94'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'https://choco.devart.com/s/88913F0A215CB90B3CB88577A36B9A4CB01753D17B3ED716ECB2779F5BF2CD54/searchsql27.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.7.4' 
  packageName   = 'dbForge Search for SQL Server, v2.7.4'
  checksum      = '88913F0A215CB90B3CB88577A36B9A4CB01753D17B3ED716ECB2779F5BF2CD54'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'https://choco.devart.com/s/D3287F6DDF733ECDCD5FB4F4681363FA6761605DC71C93D555EEB50555DBB435/monitorsql15.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.4' 
  packageName   = 'dbForge Monitor for SQL Server, v1.5.4'
  checksum      = 'D3287F6DDF733ECDCD5FB4F4681363FA6761605DC71C93D555EEB50555DBB435'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'https://choco.devart.com/s/4B7CF82804A2EBDB36335FEB3104F0DBCBD0DD33A7150ABBBB9B93B66C533663/indexmanagersql113.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.4' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.4'
  checksum      = '4B7CF82804A2EBDB36335FEB3104F0DBCBD0DD33A7150ABBBB9B93B66C533663'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'https://choco.devart.com/s/94EABCC262E247856459EB6A9A7FD3E80D78060CA40C6A1B69AFFA956C393233/datapumpsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.4' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.4'
  checksum      = '94EABCC262E247856459EB6A9A7FD3E80D78060CA40C6A1B69AFFA956C393233'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'https://choco.devart.com/s/2CB026F26034CAA3EE5F710E79ABAFECAEF23F1D0807053FB3BD5B04F4A9BC68/schemacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.5'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.5'
  checksum      = '2CB026F26034CAA3EE5F710E79ABAFECAEF23F1D0807053FB3BD5B04F4A9BC68'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'https://choco.devart.com/s/BEC93FC3EB35D5C504B4D1FEE8F9B2B739CD2717FE24D42918B1C95A4C7C0A33/qbuildersql42.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.5' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.5'
  checksum      = 'BEC93FC3EB35D5C504B4D1FEE8F9B2B739CD2717FE24D42918B1C95A4C7C0A33'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Devops
$url        = 'https://choco.devart.com/s/D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283/devopspowershellsql17.exe' 
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
$url        = 'https://choco.devart.com/s/0187A6E284E2337129C52FF6E0DD4C44D75E5B79FEA0EBFE340539F007628BC3/eventprofilersql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.4' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.4'
  checksum      = '0187A6E284E2337129C52FF6E0DD4C44D75E5B79FEA0EBFE340539F007628BC3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'https://choco.devart.com/s/263562710C653DDAAD3B2B59656067EB86143BE89E8B66C3D6BBA9BD4656D55E/documentersql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.4' 
  packageName   = 'dbForge Documenter for SQL Server, v1.7.4
  checksum      = '263562710C653DDAAD3B2B59656067EB86143BE89E8B66C3D6BBA9BD4656D55E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'https://choco.devart.com/s/C0468FCAA59011A7FD625D145477B66A7E2A367C4880D8B5DC77E37A7CB8D1B3/datageneratorsql45.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.5' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.5'
  checksum      = 'C0468FCAA59011A7FD625D145477B66A7E2A367C4880D8B5DC77E37A7CB8D1B3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'https://choco.devart.com/s/CBB1D18C2FC1A015CC36D68BF9BE12329609E513E3DAE4D8C7D3826A63C9FBB4/datacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.4' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.4'
  checksum      = 'CBB1D18C2FC1A015CC36D68BF9BE12329609E513E3DAE4D8C7D3826A63C9FBB4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  