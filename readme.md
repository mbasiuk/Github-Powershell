### Install
Folder WindownPowershell shold be under your powershell profile
for me it's C:\user\mike\Documents\WindowsPowerShell
copy modules once:
```powershell
git clone https://github.com/mbasiuk/Github-Powershell.git
copy .\WindowsPowerShell\Modules\ (Split-Path $PROFILE) -Recurse -ErrorAction Ignore
```

To init github shell
* directly from powershell
* at any time
* without edit powershell profile
* without edit enviroment variables
* without slow powershell start
* no need to choose 'git shell' shortcut
* no need to think, how to run 'git shell' as administrator

just type

```powershell
ipmo git
```

Now you can use 
* tab expansion for git commands, 
* highlight
* push/sync
* and many others


![ipmogit](ipmogit.png)