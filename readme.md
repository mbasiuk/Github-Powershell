# Install
Folder WindownPowershell shold be under your powershell profile  
for me it's C:\user\mike\Documents\WindowsPowerShell  
copy modules once:
```powershell
git clone https://github.com/mbasiuk/Github-Powershell.git
copy .\WindowsPowerShell\Modules\ (Split-Path $PROFILE) -Recurse -ErrorAction Ignore
```

# Features

To init github shell
* directly from powershell
* at any time
* without edit powershell profile
* without edit enviroment variables
* without slow powershell start
* no need to choose 'git shell' shortcut
* no need to think, how to run 'git shell' as administrator
* no break your context

# Usage

just type

```powershell
ipmo git
```

Now you can use 
* tab expansion for git commands, 
* highlight
* push/sync
* and many others

# Demo

*just see on same before* impo git *and after*

![ipmogit](ipmogit.png)