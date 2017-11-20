#Check cmdlets in conflict (duplicates)
gcm -type cmdlet,function,alias | group name | where { $_.count -gt 1 }

#Remove Hyper-V module
(Get-Module -Name Hyper-V) | Remove-Module -Force

#Get all VMware modules
 G e t - M o d u l e   - L i s t A v a i l a b l e   V M w a r e 

#Import all VMware modules
 G e t - M o d u l e   - L i s t A v a i l a b l e   V M w a r e * |   I m p o r t - M o d u l e

# Connect vCenter (ask for usename/pwd)
 C o n n e c t - V I S e r v e r   - S e r v e r   v c . d o m a i n . t l d
