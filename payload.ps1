Add-Type -AssemblyName System.Windows.Forms;

[System.Windows.Forms.MessageBox]::Show("Hello world");

Write-Host "Máy đã dính payload";

Set-Location "C:\Users\$($env:username)\Desktop";

1..10 | % { New-Item -ItemType File $_; Set-Content -Path $_ -Value "Bảo đẹp trai"; }  