<img src="https://icongr.am/simple/powershell.svg?size=240&colored=true" width="120"> <img src="https://icongr.am/devicon/firefox-original.svg?size=240" width="120">

Simple PowerShell script that reopens Firefox if closed.

## Install

1 - <a href="https://github.com/dirceu-jr/keep-firefox-opened-pwsh/archive/refs/heads/main.zip">Download this repository files</a>;

2 - Unzip it and make sure to place the files inside `C:\Program Files\keep-firefox-opened-pwsh-main\` folder;

3 - Place the file `startup-script.cmd` or its shortcut at `C:\Users\<user_name>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup` path;

4 - Restart the computer.

<hr>

- If you want to place the PowerShell script in another folder, replace the path at `startup-script.cmd`.

- Default check interval is 10 seconds. Change `Start-Sleep -Seconds 10` of `keep-opened-script.ps1` for what best suits your case.
