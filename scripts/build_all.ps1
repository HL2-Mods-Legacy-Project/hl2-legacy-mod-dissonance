& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Dissonance" `
  -ModName "Dissonance" `
  -ModFolder "Dissonance" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/dissonance/Dissonance-Original.zip" `
  -ModBaseFilesUrlHash "6055210e887305ec1b9ddc9883bd75ebbfb4517d940041687a310dc3bc1b1c1d" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
