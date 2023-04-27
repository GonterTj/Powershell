<#Clear-EventLog#>
<#You must be a member of the administrators group on the affected computer#>
Import-Module Microsoft.PowerShell.Management -UseWindowsPowerShell
Get-EventLog -LogName * | % { Clear-EventLog -LogName $_.log }
