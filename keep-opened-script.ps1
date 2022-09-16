while ($true) {

    $date = Get-Date -Format G

    if ($null -eq (Get-Process -Name firefox -ErrorAction SilentlyContinue)) {

        Write-Host -ForegroundColor Red "Firefox Is Not Running"
        # Start-Process -FilePath '/Applications/Firefox.app'
        Start-Process -FilePath 'C:\Program Files (x86)\Mozilla Firefox\firefox.exe'
        "Started Firefox Again $($date)" | Add-Content .\keep-ff.log 

    } else {
        Write-Host -ForegroundColor Green "Firefox Is Running"
    }

    Start-Sleep -Seconds 10
}
