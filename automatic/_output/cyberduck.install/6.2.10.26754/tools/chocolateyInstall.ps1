$packageName = 'cyberduck.install'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://update.cyberduck.io/windows/Cyberduck-Installer-6.2.10.26754.exe'
$checksum = '56594fde0a41a070fad536ece1a4b27504b448a8b8be6f7cd188e4b690251dc8'
$checksumType = 'sha256'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"