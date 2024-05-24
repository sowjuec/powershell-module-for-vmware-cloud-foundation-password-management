Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
Install-Module -Name VMware.PowerCLI -MinimumVersion 13.2.1 -AllUsers
Install-Module -Name VMware.vSphere.SsoAdmin -MinimumVersion 1.3.9 -AllUsers
Install-Module -Name PowerVCF -MinimumVersion 2.4.1 -AllUsers
Install-Module -Name PowerValidatedSolutions -MinimumVersion 2.10.0 -AllUsers
Install-Module -Name VMware.CloudFoundation.PasswordManagement -AllUsers
