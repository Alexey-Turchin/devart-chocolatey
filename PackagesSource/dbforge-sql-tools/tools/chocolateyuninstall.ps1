function Uninstall_package{
   [array]$key = Get-UninstallRegistryKey -SoftwareName $packageArgs['softwareName']
   if ($key.Count -eq 1) {
     $key | % { 
       $packageArgs['file'] = "$($_.UninstallString)"
       if ($packageArgs['fileType'] -eq 'MSI') {
         $packageArgs['silentArgs'] = "$($_.PSChildName) $($packageArgs['silentArgs'])"
         $packageArgs['file'] = ''
       }
       Uninstall-ChocolateyPackage @packageArgs
     }
   } elseif ($key.Count -eq 0) {
     Write-Warning "$packageName has already been uninstalled by other means."
   } elseif ($key.Count -gt 1) {
     Write-Warning "$($key.Count) matches found!"
     Write-Warning "To prevent accidental data loss, no programs will be uninstalled."
     Write-Warning "Please alert package maintainer the following keys were matched:"
     $key | % {Write-Warning "- $($_.DisplayName)"}
   }
}

$ErrorActionPreference = 'Stop';

$packageArgs = @{
  packageName   = 'dbForge SQL Decryptor, v3.1.24'
  softwareName  = 'dbForge SQL Decryptor, v3.1.24'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.4'
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.4'
=======
  packageName   = 'dbForge Unit Test for SQL Server, v1.7.3'
  softwareName  = 'dbForge Unit Test for SQL Server, v1.7.3'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge SQL Complete, v6.11.3'
  softwareName  = 'dbForge SQL Complete, v6.11.3'
=======
  packageName   = 'dbForge SQL Complete, v6.10.5'
  softwareName  = 'dbForge SQL Complete, v6.10.5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Source Control for SQL Server, v2.5.4'
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.4'
=======
  packageName   = 'dbForge Source Control for SQL Server, v2.4.5'
  softwareName  = 'dbForge Source Control for SQL Server, v2.4.5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Search for SQL Server, v2.7.4'
  softwareName  = 'dbForge Search for SQL Server, v2.7.4'
=======
  packageName   = 'dbForge Search for SQL Server, v2.6.3'
  softwareName  = 'dbForge Search for SQL Server, v2.6.3'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Monitor for SQL Server, v1.5.4'
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.4'
=======
  packageName   = 'dbForge Monitor for SQL Server, v1.4.6'
  softwareName  = 'dbForge Monitor for SQL Server, v1.4.6'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.4'
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.4'
=======
  packageName   = 'dbForge Index Manager for SQL Server, v1.12.3'
  softwareName  = 'dbForge Index Manager for SQL Server, v1.12.3'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.4'
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.4'
=======
  packageName   = 'dbForge Data Pump for SQL Server, v1.7.5'
  softwareName  = 'dbForge Data Pump for SQL Server, v1.7.5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.5'
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.5'
=======
  packageName   = 'dbForge Schema Compare for SQL Server, v5.2.8'
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.2.8'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.5'
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.5'
=======
  packageName   = 'dbForge Query Builder for SQL Server, v4.1.5'
  softwareName  = 'dbForge Query Builder for SQL Server, v4.1.5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17'
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17'
=======
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.11'
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.11'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.4'
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.4'
=======
  packageName   = 'dbForge Event Profiler for SQL Server, v1.7.7'
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.7.7'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Documenter for SQL Server, v1.7.4'
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.4'
=======
  packageName   = 'dbForge Documenter for SQL Server, v1.6.5'
  softwareName  = 'dbForge Documenter for SQL Server, v1.6.5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.5'
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.5'
=======
  packageName   = 'dbForge Data Generator for SQL Server, v4.4.5'
  softwareName  = 'dbForge Data Generator for SQL Server, v4.4.5'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
<<<<<<< HEAD
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.4'
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.4'
=======
  packageName   = 'dbForge Data Compare for SQL Server, v5.2.4'
  softwareName  = 'dbForge Data Compare for SQL Server, v5.2.4'
>>>>>>> f7de8c671840291c2ac2b5b009db3f28cf08684f
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package