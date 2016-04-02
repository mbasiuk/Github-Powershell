### Install
Folder WindownPowershell shold be under your powershell profile
for me it's C:\user\mike\Documents\WindowsPowerShell
copy modules once:
```powershell
git clone https://github.com/mbasiuk/Github-Powershell.git
copy .\WindowsPowerShell\Modules\ (Split-Path $PROFILE) -Recurse -ErrorAction Ignore
```

To init github shell at any time directly from powershell type
```powershell
ipmo git
```
Now you can use tab expansion for git commands, highlight and many others