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
$url        = 'https://choco.devart.com/s/6ECE98296EE3BC1EA90BD74061DF3534CB5FBCEE55B87BD20783231DB4F7FBA8/unittestsql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.7.3' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.7.3'
  checksum      = '6ECE98296EE3BC1EA90BD74061DF3534CB5FBCEE55B87BD20783231DB4F7FBA8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'https://choco.devart.com/s/D672C532E03F3230B27AFDDF54C2E54B3AAC4105330BCAE01F2B64564806B929/sqlcompletesql610.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.10.5' 
  packageName   = 'dbForge SQL Complete, v6.10.5'
  checksum      = 'D672C532E03F3230B27AFDDF54C2E54B3AAC4105330BCAE01F2B64564806B929'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'https://choco.devart.com/s/3A3E7F24772F1407AD6828742AFCFFEC6BC1D342BE76F0DA442613BFAD054743/sourcecontrolsql24.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Source Control for SQL Server, v2.4.5' 
  packageName   = 'dbForge Source Control for SQL Server, v2.4.5'
  checksum      = '3A3E7F24772F1407AD6828742AFCFFEC6BC1D342BE76F0DA442613BFAD054743'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'https://choco.devart.com/s/D475B57B7E9E5EA8621262D4E87219F5892D5677926C52C74FF9FF859DE3C78F/searchsql26.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.6.3' 
  packageName   = 'dbForge Search for SQL Server, v2.6.3'
  checksum      = 'D475B57B7E9E5EA8621262D4E87219F5892D5677926C52C74FF9FF859DE3C78F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'https://choco.devart.com/s/8ECA847D564A4B74764B0D68B8B3E5C6DD259CBB2DE532D3AAD0D04EB2AFAC88/monitorsql14.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.4.6' 
  packageName   = 'dbForge Monitor for SQL Server, v1.4.6'
  checksum      = '8ECA847D564A4B74764B0D68B8B3E5C6DD259CBB2DE532D3AAD0D04EB2AFAC88'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'https://choco.devart.com/s/C11ABD59848CC111352B5F5D6DACEBA107EC59C19F44D26044671B8AFEA79099/indexmanagersql112.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.12.3' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.12.3'
  checksum      = 'C11ABD59848CC111352B5F5D6DACEBA107EC59C19F44D26044671B8AFEA79099'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'https://choco.devart.com/s/C413FA1A134A392364C25CB7B324B567D3459E4824005E626894CFC972592810/datapumpsql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.7.5' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.7.5'
  checksum      = 'C413FA1A134A392364C25CB7B324B567D3459E4824005E626894CFC972592810'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'https://choco.devart.com/s/B45A349B8331BFC3F0412EFAF88D9E4BA99B3B72CB5604A0491849D6597725B9/schemacomparesql52.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.2.8'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.2.8'
  checksum      = 'B45A349B8331BFC3F0412EFAF88D9E4BA99B3B72CB5604A0491849D6597725B9'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'https://choco.devart.com/s/33FADE95E14C0CCCC71FDE64CD4960C2820D19AC05C624E9124590857B9FFC35/qbuildersql41.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v4.1.5' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.1.5'
  checksum      = '33FADE95E14C0CCCC71FDE64CD4960C2820D19AC05C624E9124590857B9FFC35'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Devops
$url        = 'https://choco.devart.com/s/6625E6C366056517BCBC175FE549338D8AC9C8F2D7AEE77EC773A0CEB06405A1/devopspowershellsql11.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.11' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.11'
  checksum      = '6625E6C366056517BCBC175FE549338D8AC9C8F2D7AEE77EC773A0CEB06405A1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Event Profiler
$url        = 'https://choco.devart.com/s/6D3FA3D80A9F4988A0832C232F8723B8A4FEF918F5A51179E08C474A255B84B5/eventprofilersql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.7.7' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.7.7'
  checksum      = '6D3FA3D80A9F4988A0832C232F8723B8A4FEF918F5A51179E08C474A255B84B5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'https://choco.devart.com/s/16098D8B2C0D4E141B255E39628FF6CE74577C42762A21332DDA8511B6582235/documentersql16.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.6.5' 
  packageName   = 'dbForge Documenter for SQL Server, v1.6.5'
  checksum      = '16098D8B2C0D4E141B255E39628FF6CE74577C42762A21332DDA8511B6582235'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'https://choco.devart.com/s/5493262D6F79388D95DD0FA2219DB0203CD4421EF139C07A57B7AC16E857A4CD/datageneratorsql44.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.4.5' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.4.5'
  checksum      = '5493262D6F79388D95DD0FA2219DB0203CD4421EF139C07A57B7AC16E857A4CD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'https://choco.devart.com/s/004BA2EB66C3D40393B16E233A6A94E4BD3058C35681F778F164125435B061F5/datacomparesql52.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.2.4' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.2.4'
  checksum      = '004BA2EB66C3D40393B16E233A6A94E4BD3058C35681F778F164125435B061F5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  