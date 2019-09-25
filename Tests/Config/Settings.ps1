# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

<#
	.NOTES
	This file is hashed when the module is created, and that hash is stored in
	GitHubConfiguration.ps1 as TestConfigSettingsHash. The purpose of the hash
	is to detect if the file has been updated with personal settings before
	unit tests are run. Descriptive warning messages are generated if these settings
	have not been updated.
#>

# The account that the tests will be running under
$script:ownerName = 'PowerShellForGitHubTeam'

# The organization that the tests will be running under
$script:organizationName = 'PowerShellForGitHubTeamTestOrg'