$ErrorActionPreference = 'Stop';


$packageName= 'elm-platform'
$url        = 'http://install.elm-lang.org/Elm-Platform-0.18.exe'

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  silentArgs   = '/S'
  validExitCodes= @(0)
  softwareName  = 'Elm Platform*'
  checksum      = 'DDE74399836C6447F7A16D7304B940B207544F47'
  checksumType  = 'sha1'
}

Install-ChocolateyPackage @packageArgs
