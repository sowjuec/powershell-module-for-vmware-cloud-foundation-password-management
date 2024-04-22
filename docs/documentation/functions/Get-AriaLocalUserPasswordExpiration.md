# Get-AriaLocalUserPasswordExpiration

## Synopsis

Retrieves the password expiration policy for the specified local user.

## Syntax

```powershell
Get-AriaLocalUserPasswordExpiration -server <String> -user <String> [-pass <String>] -domain <String>
 -vmName <String> -guestUser <String> [-guestPassword <String>] [-sudo] -localUser <Array>
 [<CommonParameters>]
```

## Description

The `Get-AriaLocalUserPasswordExpiration` cmdlet retrieves a local user password expiration policy.

The cmdlet connects to the SDDC Manager using the -server, -user, and -pass values:

- Validates that network connectivity and authentication is possible to SDDC Manager
- Validates that network connectivity and authentication is possible to vCenter Server
- Retrieves the password expiration policy for the specified local user

## Examples

### Example 1

```powershell
Get-AriaLocalUserPasswordExpiration -server sfo-vcf01.sfo.rainpole.io -user administrator@vsphere.local -pass VMw@re1! -domain sfo-m01 -vmName sfo-m01-vc01 -guestUser root -guestPassword VMw@re1! -localUser "root"
```

This example retrieves the global password expiration policy for a VMware Aria Automation instance.

### Example 2

```powershell
Get-AriaLocalUserPasswordExpiration -server sfo-vcf01.sfo.rainpole.io -user administrator@vsphere.local -pass VMw@re1! -domain sfo-m01 -vmName sfo-m01-vc01 -guestUser root -guestPassword VMw@re1! -localUser "root" -drift -reportPath "F:\Reporting" -policyFile "passwordPolicyConfig.json"
```

This example retrieves the global password expiration policy for a VMware Aria Automation instance and checks the configuration drift using the provided configuration JSON.

### Example 3

```powershell
Get-AriaLocalUserPasswordExpiration -server sfo-vcf01.sfo.rainpole.io -user administrator@vsphere.local -pass VMw@re1! -domain sfo-m01 -vmName sfo-m01-vc01 -guestUser root -guestPassword VMw@re1! -localUser "root" -drift
```

This example retrieves the global password expiration policy for a VMware Aria Automation instance and compares the configuration against the product defaults.

## Parameters

### -server

The fully qualified domain name of the SDDC Manager instance.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -user

The username to authenticate to the SDDC Manager instance.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -pass

The password to authenticate to the SDDC Manager instance.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -domain

The name of the workload domain which the product is deployed.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -vmName

The name of the virtual machine to retrieve the policy from.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -guestUser

The username to authenticate to the virtual machine guest operating system.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -guestPassword

The password to authenticate to the virtual machine guest operating system.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -sudo

sudo flag.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -localUser

The local user to retrieve the password expiration policy for.

```yaml
Type: Array
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### Common Parameters

This cmdlet supports the common parameters: `-Debug`, `-ErrorAction`, `-ErrorVariable`, `-InformationAction`, `-InformationVariable`, `-OutVariable`, `-OutBuffer`, `-PipelineVariable`, `-Verbose`, `-WarningAction`, and `-WarningVariable`. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).
