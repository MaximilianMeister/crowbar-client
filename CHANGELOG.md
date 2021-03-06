# Changelog

## [3.0.0](https://github.com/crowbar/crowbar-client/releases/tag/v3.0.0) - 2016-08-16

* BREAKING
  * Adapt backups subcommand to the new api 2.0 (@MaximilianMeister)
* BUGFIX
  * Fix repository handling (bsc#993445) (@MaximilianMeister)
* ENHANCEMENT
  * Added lgtm config (@rsalevsky)
  * Clarify command role show (@itxaka)
  * Replace httparty/httmultiparty with rest-client (@MaximilianMeister)

## [2.4.3](https://github.com/crowbar/crowbar-client/releases/tag/v2.4.3) - 2016-07-06

* BUGFIX
  * Raise timeout to 300s to handle long requests (@rsalevsky)
* ENHANCEMENT
  * Added --default option to create a proposal without an editor (@rsalevsky)

## [2.4.2](https://github.com/crowbar/crowbar-client/releases/tag/v2.4.2) - 2015-05-04

* BUGFIX
  * Fixed duplicate option, renamed --anonymous shorthand from -a to -A (@tboerger)
  * Raised timeout default value to prevent timeouts on requests (@MaximilianMeister)
  * Pin development dependency listen to ruby 2.1 compatible version (@tboerger)
* ENHANCEMENT
  * Properly handle 502, 503 and 504 responses (@tboerger)
  * Map -h and --help options properly to help subcommand (@tboerger)
  * Extended the test suite (@MaximilianMeister)
  * Enhanched the inline documentation (@tboerger)
  * Added subcommand to check server sanity (@MaximilianMeister)

## [2.4.1](https://github.com/crowbar/crowbar-client/releases/tag/v2.4.1) - 2015-02-08

* BUGFIX
  * Fixed updated path to installer API (@jdsn)
  * Print correct help output for backup commands (@tboerger)
* ENHANCEMENT
  * Integrated changes for fixed batch API (@tboerger)

## [2.4.0](https://github.com/crowbar/crowbar-client/releases/tag/v2.4.0) - 2015-01-27

* BUGFIX
  * Fixed backup commands by name (@tboerger)
  * Fixed help output for nested commands (@tboerger)
* ENHANCEMENT
  * Added subcommand to trigger a backup restore (@tboerger)
  * Added subcommand for batch build and export (@tboerger)

## [2.3.0](https://github.com/crowbar/crowbar-client/releases/tag/v2.3.0) - 2015-01-15

* BREAKING
  * Dropped --no-aliases option from node list subcommand (@tboerger)
  * Dropped --no-names option from node list subcommand (@tboerger)
* ENHANCEMENT
  * Added more columns to node list subcommand (@tboerger)
  * Order node list subcommand output alphabetically now (@tboerger)
  * Added subcommand to reset a proposal state through the API (@tboerger)
  * Added subcommand to interact with the backup API (@tboerger)
  * Added subcommand to set the group of a node (@tboerger)

## [2.2.1](https://github.com/crowbar/crowbar-client/releases/tag/v2.2.1) - 2015-12-15

* BUGFIX
  * Fixed attribute naming within network request classes (@tboerger)
  * Always provide a valid output format (@tboerger)
  * Call correct classes for ip deallocation (@tboerger)
* ENHANCEMENT
  * Prevent install with invalid network config (@MaximilianMeister)

## [2.2.0](https://github.com/crowbar/crowbar-client/releases/tag/v2.2.0) - 2015-12-03

* BUGFIX
  * Fixed reading of files for proposal create/edit (@tboerger)
* ENHANCEMENT
  * Added proper error handling to file read on proposal (@tboerger)
  * Added subcommands for installation of admin server (@MaximilianMeister)
  * Added proper error handling for general connection (@tboerger)

## [2.1.0](https://github.com/crowbar/crowbar-client/releases/tag/v2.1.0) - 2015-11-25

* BREAKING
  * Removed the config file flag, just using default paths (@tboerger)
* BUGFIX
  * Fixed heading for node status (@tboerger)
* ENHANCEMENT
  * Added API help subcommand (@tboerger)
  * Added switch to hide ready nodes within status (@tboerger)
  * Added switches to hide names or aliases on node list (@tboerger)
  * Integrated config values from environment (@tboerger)

## [2.0.0](https://github.com/crowbar/crowbar-client/releases/tag/v2.0.0) - 2015-11-12

* BREAKING
  * Renamed bin/crowbar to bin/crowbarctl (@tboerger)
* BUGFIX
  * Fixed format shortcuts to method instead of class options (@tboerger)
* ENHANCEMENT
  * Be sure to set the correct output format (@tboerger)

## [1.0.1](https://github.com/crowbar/crowbar-client/releases/tag/v1.0.1) - 2015-11-11

* BUGFIX
  * Fixed typos for renaming of HostIP (@tboerger)
  * Fixed typos for renaming of VirtualIP (@tboerger)
* ENHANCEMENT
  * Downgraded terminal-table dependency (@tboerger)

## [1.0.0](https://github.com/crowbar/crowbar-client/releases/tag/v1.0.0) - 2015-11-11

* Initial release (@tboerger)
