<!-- markdownlint-disable first-line-h1 no-inline-html -->

<img src=".github/icon-400px.svg" alt="A PowerShell Module for Cloud Foundation Password Management" width="150"></br></br>

# PowerShell Module for VMware Cloud Foundation Password Management

[<img src="https://img.shields.io/badge/Documentation-Read-blue?style=for-the-badge&logo=readthedocs&logoColor=white" alt="Documenation">][docs-module]&nbsp;&nbsp;
[<img src="https://img.shields.io/badge/Changelog-Read-blue?style=for-the-badge&logo=github&logoColor=white" alt="CHANGELOG" >][changelog]

[<img src="https://img.shields.io/powershellgallery/v/VMware.CloudFoundation.PasswordManagement?style=for-the-badge&logo=powershell&logoColor=white" alt="PowerShell Gallery">][psgallery-module]&nbsp;&nbsp;
<img src="https://img.shields.io/powershellgallery/dt/VMware.CloudFoundation.PasswordManagement?style=for-the-badge&logo=powershell&logoColor=white" alt="PowerShell Gallery Downloads">

## Overview

`VMware.CloudFoundation.PasswordManagement` is a PowerShell module that has been written to support the ability to report and configure the password policy settings across your [VMware Cloud Foundatiоn][docs-vmware-cloud-foundation] instance.

With these cmdlets, you can perform the following actions on a VMware Cloud Foundation instance or a specific workload domain.

- Generate a password policy report for password expiration, password complexity, and account lockout.
- Generate a password policy report with configuration drift using a password policy configuration file.
- Update the password polices using a password policy configuration file.
- Generate a password rotation report for all accounts managed by SDDC Manager.

## Documentation

Please refer to the [documentation][docs-module] for more information on how to use this module.

## Contributing

The project team welcomes contributions from the community. Please read our [Developer Certificate of Origin][vmware-cla-dco]. All contributions to this repository must be signed as described on that page. Your signature certifies that you wrote the patch or have the right to pass it on as an open-source patch.

For more detailed information, refer to the [contribution guidelines][contributing] to get started.

## Support

This PowerShell module is not supported by VMware Support Services.

We welcome you to use the GitHub [issues][gh-issues] tracker to report bugs or suggest features and enhancements.

When filing an issue, please check existing open, or recently closed, issues to make sure someone else hasn't already
reported the issue.

Please try to include as much information as you can. Details like these are incredibly useful:

- A reproducible test case or series of steps.
- Any modifications you've made relevant to the bug.
- Anything unusual about your environment or deployment.

You can also start a discussion on the [discussions][gh-discussions] area to ask questions or share ideas.

## License

Copyright 2023 VMware, Inc.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

[//]: Links

[changelog]: CHANGELOG.md
[contributing]: CONTRIBUTING.md
[docs-module]: https://vmware.github.io/powershell-module-for-vmware-cloud-foundation-password-management
[docs-vmware-cloud-foundation]: https://docs.vmware.com/en/VMware-Cloud-Foundation
[gh-discussions]: https://github.com/vmware/powershell-module-for-vmware-cloud-foundation-password-management/discussions
[gh-issues]: https://github.com/vmware/powershell-module-for-vmware-cloud-foundation-password-management/issues
[psgallery-module]: https://www.powershellgallery.com/packages/VMware.CloudFoundation.PasswordManagement
[vmware-cla-dco]: https://cla.vmware.com/dco
