# Simple script that I used to pass the strings to bytes in hex format
$f = [system.Text.Encoding]::ASCII.GetBytes("EtwEventWrite")
for ($i = 0; $i -lt  $f.Length; $i++) {
	Write-Host ("0x{0:X2}, " -f $f[$i]) -NoNewline
}