# Check if the network is connected
Write-Host "Checking network connection..."
$ping = Test-Connection -ComputerName google.com -Count 2 -Quiet

if ($ping) {
    Write-Host "Network is UP ✅" -ForegroundColor Green
} else {
    Write-Host "Network is DOWN ❌" -ForegroundColor Red
}
