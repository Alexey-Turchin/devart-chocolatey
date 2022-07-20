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
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/578228F70CBC6211D767363534BD3D4D3729C89DFF2D5F4884D05D2986BFDCCC/unittestsql18.exe' 
=======
$url        = 'https://choco.devart.com/s/6ECE98296EE3BC1EA90BD74061DF3534CB5FBCEE55B87BD20783231DB4F7FBA8/unittestsql17.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.4' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.4'
  checksum      = '578228F70CBC6211D767363534BD3D4D3729C89DFF2D5F4884D05D2986BFDCCC'
=======
  softwareName  = 'dbForge Unit Test for SQL Server, v1.7.3' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.7.3'
  checksum      = '6ECE98296EE3BC1EA90BD74061DF3534CB5FBCEE55B87BD20783231DB4F7FBA8'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/4A0CFD64FCE5FB59505F5A58C2FB586499DAD9A4E80C615CF614ED1A811C2813/sqlcompletesql611.exe' 
=======
$url        = 'https://choco.devart.com/s/D672C532E03F3230B27AFDDF54C2E54B3AAC4105330BCAE01F2B64564806B929/sqlcompletesql610.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge SQL Complete, v6.11.3' 
  packageName   = 'dbForge SQL Complete, v6.11.3'
  checksum      = '4A0CFD64FCE5FB59505F5A58C2FB586499DAD9A4E80C615CF614ED1A811C2813'
=======
  softwareName  = 'dbForge SQL Complete, v6.10.5' 
  packageName   = 'dbForge SQL Complete, v6.10.5'
  checksum      = 'D672C532E03F3230B27AFDDF54C2E54B3AAC4105330BCAE01F2B64564806B929'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/FC56B18ADFD46538EB59713D65B3E416DB9845A7366F050C4A8E48DE4D8C0B94/sourcecontrolsql25.exe' 
=======
$url        = 'https://choco.devart.com/s/3A3E7F24772F1407AD6828742AFCFFEC6BC1D342BE76F0DA442613BFAD054743/sourcecontrolsql24.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.4' 
  packageName   = 'dbForge Source Control for SQL Server, v2.5.4'
  checksum      = 'FC56B18ADFD46538EB59713D65B3E416DB9845A7366F050C4A8E48DE4D8C0B94'
=======
  softwareName  = 'dbForge Source Control for SQL Server, v2.4.5' 
  packageName   = 'dbForge Source Control for SQL Server, v2.4.5'
  checksum      = '3A3E7F24772F1407AD6828742AFCFFEC6BC1D342BE76F0DA442613BFAD054743'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/88913F0A215CB90B3CB88577A36B9A4CB01753D17B3ED716ECB2779F5BF2CD54/searchsql27.exe' 
=======
$url        = 'https://choco.devart.com/s/D475B57B7E9E5EA8621262D4E87219F5892D5677926C52C74FF9FF859DE3C78F/searchsql26.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Search for SQL Server, v2.7.4' 
  packageName   = 'dbForge Search for SQL Server, v2.7.4'
  checksum      = '88913F0A215CB90B3CB88577A36B9A4CB01753D17B3ED716ECB2779F5BF2CD54'
=======
  softwareName  = 'dbForge Search for SQL Server, v2.6.3' 
  packageName   = 'dbForge Search for SQL Server, v2.6.3'
  checksum      = 'D475B57B7E9E5EA8621262D4E87219F5892D5677926C52C74FF9FF859DE3C78F'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/D3287F6DDF733ECDCD5FB4F4681363FA6761605DC71C93D555EEB50555DBB435/monitorsql15.exe' 
=======
$url        = 'https://choco.devart.com/s/8ECA847D564A4B74764B0D68B8B3E5C6DD259CBB2DE532D3AAD0D04EB2AFAC88/monitorsql14.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.4' 
  packageName   = 'dbForge Monitor for SQL Server, v1.5.4'
  checksum      = 'D3287F6DDF733ECDCD5FB4F4681363FA6761605DC71C93D555EEB50555DBB435'
=======
  softwareName  = 'dbForge Monitor for SQL Server, v1.4.6' 
  packageName   = 'dbForge Monitor for SQL Server, v1.4.6'
  checksum      = '8ECA847D564A4B74764B0D68B8B3E5C6DD259CBB2DE532D3AAD0D04EB2AFAC88'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/4B7CF82804A2EBDB36335FEB3104F0DBCBD0DD33A7150ABBBB9B93B66C533663/indexmanagersql113.exe' 
=======
$url        = 'https://choco.devart.com/s/C11ABD59848CC111352B5F5D6DACEBA107EC59C19F44D26044671B8AFEA79099/indexmanagersql112.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.4' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.4'
  checksum      = '4B7CF82804A2EBDB36335FEB3104F0DBCBD0DD33A7150ABBBB9B93B66C533663'
=======
  softwareName  = 'dbForge Index Manager for SQL Server, v1.12.3' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.12.3'
  checksum      = 'C11ABD59848CC111352B5F5D6DACEBA107EC59C19F44D26044671B8AFEA79099'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/94EABCC262E247856459EB6A9A7FD3E80D78060CA40C6A1B69AFFA956C393233/datapumpsql18.exe' 
=======
$url        = 'https://choco.devart.com/s/C413FA1A134A392364C25CB7B324B567D3459E4824005E626894CFC972592810/datapumpsql17.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.4' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.4'
  checksum      = '94EABCC262E247856459EB6A9A7FD3E80D78060CA40C6A1B69AFFA956C393233'
=======
  softwareName  = 'dbForge Data Pump for SQL Server, v1.7.5' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.7.5'
  checksum      = 'C413FA1A134A392364C25CB7B324B567D3459E4824005E626894CFC972592810'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/2CB026F26034CAA3EE5F710E79ABAFECAEF23F1D0807053FB3BD5B04F4A9BC68/schemacomparesql53.exe' 
=======
$url        = 'https://choco.devart.com/s/B45A349B8331BFC3F0412EFAF88D9E4BA99B3B72CB5604A0491849D6597725B9/schemacomparesql52.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.5'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.5'
  checksum      = '2CB026F26034CAA3EE5F710E79ABAFECAEF23F1D0807053FB3BD5B04F4A9BC68'
=======
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.2.8'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.2.8'
  checksum      = 'B45A349B8331BFC3F0412EFAF88D9E4BA99B3B72CB5604A0491849D6597725B9'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/BEC93FC3EB35D5C504B4D1FEE8F9B2B739CD2717FE24D42918B1C95A4C7C0A33/qbuildersql42.exe' 
=======
$url        = 'https://choco.devart.com/s/33FADE95E14C0CCCC71FDE64CD4960C2820D19AC05C624E9124590857B9FFC35/qbuildersql41.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.5' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.5'
  checksum      = 'BEC93FC3EB35D5C504B4D1FEE8F9B2B739CD2717FE24D42918B1C95A4C7C0A33'
=======
  softwareName  = 'dbForge Query Builder for SQL Server, v4.1.5' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.1.5'
  checksum      = '33FADE95E14C0CCCC71FDE64CD4960C2820D19AC05C624E9124590857B9FFC35'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Devops
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283/devopspowershellsql17.exe' 
=======
$url        = 'https://choco.devart.com/s/6625E6C366056517BCBC175FE549338D8AC9C8F2D7AEE77EC773A0CEB06405A1/devopspowershellsql11.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17'
  checksum      = 'D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283'
=======
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.11' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.11'
  checksum      = '6625E6C366056517BCBC175FE549338D8AC9C8F2D7AEE77EC773A0CEB06405A1'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Event Profiler
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/0187A6E284E2337129C52FF6E0DD4C44D75E5B79FEA0EBFE340539F007628BC3/eventprofilersql18.exe' 
=======
$url        = 'https://choco.devart.com/s/6D3FA3D80A9F4988A0832C232F8723B8A4FEF918F5A51179E08C474A255B84B5/eventprofilersql17.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.4' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.4'
  checksum      = '0187A6E284E2337129C52FF6E0DD4C44D75E5B79FEA0EBFE340539F007628BC3'
=======
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.7.7' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.7.7'
  checksum      = '6D3FA3D80A9F4988A0832C232F8723B8A4FEF918F5A51179E08C474A255B84B5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/263562710C653DDAAD3B2B59656067EB86143BE89E8B66C3D6BBA9BD4656D55E/documentersql17.exe' 
=======
$url        = 'https://choco.devart.com/s/16098D8B2C0D4E141B255E39628FF6CE74577C42762A21332DDA8511B6582235/documentersql16.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.4' 
  packageName   = 'dbForge Documenter for SQL Server, v1.7.4'
  checksum      = '263562710C653DDAAD3B2B59656067EB86143BE89E8B66C3D6BBA9BD4656D55E'
=======
  softwareName  = 'dbForge Documenter for SQL Server, v1.6.5' 
  packageName   = 'dbForge Documenter for SQL Server, v1.6.5'
  checksum      = '16098D8B2C0D4E141B255E39628FF6CE74577C42762A21332DDA8511B6582235'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/C0468FCAA59011A7FD625D145477B66A7E2A367C4880D8B5DC77E37A7CB8D1B3/datageneratorsql45.exe' 
=======
$url        = 'https://choco.devart.com/s/5493262D6F79388D95DD0FA2219DB0203CD4421EF139C07A57B7AC16E857A4CD/datageneratorsql44.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.5' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.5'
  checksum      = 'C0468FCAA59011A7FD625D145477B66A7E2A367C4880D8B5DC77E37A7CB8D1B3'
=======
  softwareName  = 'dbForge Data Generator for SQL Server, v4.4.5' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.4.5'
  checksum      = '5493262D6F79388D95DD0FA2219DB0203CD4421EF139C07A57B7AC16E857A4CD'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
<<<<<<< HEAD
$url        = 'https://choco.devart.com/s/CBB1D18C2FC1A015CC36D68BF9BE12329609E513E3DAE4D8C7D3826A63C9FBB4/datacomparesql53.exe' 
=======
$url        = 'https://choco.devart.com/s/004BA2EB66C3D40393B16E233A6A94E4BD3058C35681F778F164125435B061F5/datacomparesql52.exe' 
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
<<<<<<< HEAD
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.4' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.4'
  checksum      = 'CBB1D18C2FC1A015CC36D68BF9BE12329609E513E3DAE4D8C7D3826A63C9FBB4'
=======
  softwareName  = 'dbForge Data Compare for SQL Server, v5.2.4' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.2.4'
  checksum      = '004BA2EB66C3D40393B16E233A6A94E4BD3058C35681F778F164125435B061F5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  