## Recovery Device Tree for the 2019 Samsung Galaxy Tab A [SM-T510]

## How-to compile it:


To initialize your local repository using the AOSP trees to build TWRP, use a command like this:

```sh
repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11
```
Then to sync up:

```sh
repo sync
```
Then to build:

```sh
export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_gta3xlwifi-eng; mka recoveryimage
