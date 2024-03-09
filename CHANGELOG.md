Change log
-----------

# v5.1.51+rev1
## (2024-03-09)

* Update balena-os/github-workflows to v0.0.27 [Self-hosted Renovate Bot]

# v5.1.51
## (2024-03-09)


<details>
<summary> Update layers/meta-balena to ae98ddffb1a8055d98b2104db2f2901e9eddc14c [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.51
> ### (2024-03-08)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.1.4 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.1.4
>> #### (2024-03-08)
>> 
>> * Update balena-register-device and its deps [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.1.3
>> #### (2024-03-07)
>> 
>> * Remove dependency on @balena/happy-eyeballs [Felipe Lalanne]
>> * Update Node to v20 [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.1.2
>> #### (2024-03-06)
>> 
>> * Update typescript to v5 [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.1.1
>> #### (2024-03-04)
>> 
>> * Update @balena/lint to v7 [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.50
> ### (2024-03-07)
> 
> * tests/device-tree: Rework to account for new form of setting dtoverlay in config.txt by the supervisor [Florin Sarbu]
> 
> ## meta-balena-5.1.49
> ### (2024-03-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a677d89 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.64
>> #### (2024-03-04)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.48
> ### (2024-03-06)
> 
> * hostapp-update-hooks: Soft include balena-config-defaults [Michal Toman]
> 
> ## meta-balena-5.1.47
> ### (2024-03-03)
> 
> * classes: kernel-balena: fix secureboot append [Alex Gonzalez]
> * classes: kernel-balena: correct dmcrypt dependencies [Alex Gonzalez]
> * classes: kernel-balena: separate kexec configuration [Alex Gonzalez]
> * kernel-balena: remove EFI specific settings [Alex Gonzalez]
> * kernel-balena: separate EFI specific secure boot configurations [Alex Gonzalez]
> * kernel-balena: remove deprecated kernel configuration [Alex Gonzalez]
> * kernel-balena: add nfsd kernel setting [Alex Gonzalez]
> 
> ## meta-balena-5.1.46
> ### (2024-03-02)
> 
> * resin_update_state_probe: ignore RAID members when looking for root [Michal Toman]
> 

</details>

# v5.1.45+rev2
## (2024-03-06)


<details>
<summary> Update contracts to f3ba2eee92e77c5a595bf22ffbeaa9164683ff1b [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.95
> ### (2024-02-26)
> 
> * sw.os+hw.device-type: Update Jetson Orin repositories [Alexandru Costache]
> * jetson-orin-nx-seeed-j4012: Add ubuntu and debian distro tpl files [Alexandru Costache]
> 

</details>

# v5.1.45+rev1
## (2024-03-06)

* pass input parameters to common esr workflow [Alex Gonzalez]

# v5.1.45
## (2024-03-01)


<details>
<summary> Update layers/meta-balena to 7f676ac7bcb5e0b066aa8f20de1b5c7d20e5843f [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.45
> ### (2024-02-29)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 2b34fec [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.63
>> #### (2024-02-27)
>> 
>> * Update core/contracts digest to f3ba2ee [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.44
> ### (2024-02-29)
> 
> * resin-init-flasher: Allow building images for non-flasher devices that have internal storage [Alexandru]
> 
> ## meta-balena-5.1.43
> ### (2024-02-28)
> 
> * Start os-config service after extracting CA [jaomaloy]
> 
> ## meta-balena-5.1.42
> ### (2024-02-28)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.1.0
>> #### (2024-02-27)
>> 
>> * Add support for repeated overlays [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.0.4
>> #### (2024-02-27)
>> 
>> * Fix support for rsync deltas [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.0.3
>> #### (2024-02-21)
>> 
>> * Patch default dtparam handling in config.txt [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.0.2
>> #### (2024-02-17)
>> 
>> * Patch config.txt backend to return array configs correctly [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.0.1
>> #### (2024-02-12)
>> 
>> * Update balena-io/deploy-to-balena-action to v2.0.27 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.0.0
>> #### (2024-02-08)
>> 
>> * Add special case for base DTO params on RPI config [Felipe Lalanne]
>> * Fix processing of dtoverlay/dtparams on config.txt [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.41
> ### (2024-02-27)
> 
> * tests: hup: use secondary antenna for revpi4 [rcooke-warwick]
> * tests: cloud : use secondary antenna for revpi4 [rcooke-warwick]
> * tests: os: use secondary antenna for revpi4 [rcooke-warwick]
> 
> ## meta-balena-5.1.40
> ### (2024-02-26)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d71ce8f [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.62
>> #### (2024-02-26)
>> 
>> * ad extra autokit setup information, and basic troubleshooting [rcooke-warwick]
>> 
> 
> </details>
> 
> 

</details>

# v5.1.39
## (2024-02-26)


<details>
<summary> Update layers/meta-balena to 47803bace87fd17c2b0bfe89bb06c0744ddcd5e3 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.39
> ### (2024-02-26)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to ef8cbac [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.61
>> #### (2024-02-26)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.60
>> #### (2024-02-26)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

* Update contracts to 0c54ce2d25baac5485f3828dbfed58c33f881256 [Self-hosted Renovate Bot]

# v5.1.38+rev1
## (2024-02-24)


<details>
<summary> Update balena-yocto-scripts to 0cb57aede8dea798c14ddfc6546525b920504970 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.21.3
> ### (2024-02-11)
> 
> * Enable S3 Server Side Encryption flags [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.2
> ### (2024-02-08)
> 
> * automation/include: Pass helper image version [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.21.1
> ### (2024-02-07)
> 
> * balena-deploy: Remove docker.io when pulling image [Alexandru]
> 
> ## balena-yocto-scripts-1.21.0
> ### (2024-02-02)
> 
> * Return image id after pulling helper images [Kyle Harding]
> * Build and publish helper images with Flowzone [Kyle Harding]
> 
> ## balena-yocto-scripts-1.20.0
> ### (2024-02-02)
> 
> * Remove unused block-build functions [Kyle Harding]
> 
> ## balena-yocto-scripts-1.19.41
> ### (2023-12-22)
> 
> * automation/balena-deploy: Pin to known working version of balena-img [Alexandru Costache]
> 
> ## balena-yocto-scripts-1.19.40
> ### (2023-11-13)
> 
> * Dockerfiles: update balenaCLI version to 17.2.2 [Alex Gonzalez]
> * balena-deploy-block.sh: deploy licenses and changelog as release assets [Alex Gonzalez]
> * balena-deploy: Add changelog to deployed artifacts [Alex Gonzalez]
> * balena-api: add release assets helper functions [Alex Gonzalez]
> 

</details>

# v5.1.38
## (2024-02-23)


<details>
<summary> Update layers/meta-balena to 50a4fedb26b91e66e5c6fc15246822936c9eab09 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.38
> ### (2024-02-23)
> 
> * balena-rollback: adapt to secure boot support [Alex Gonzalez]
> * hostapp-update-hooks: Adapt resin-uboot hook to secure boot [Alex Gonzalez]
> * classes: u-boot: use global secure boot kernel command line instead of hardcoding [Alex Gonzalez]
> * grub: use global secure boot kernel command line instead of hardcoding [Alex Gonzalez]
> * conf: distro: define kernel command line for secure boot [Alex Gonzalez]
> * resindataexpander: encrypted partitions will auto-expand on unlock [Alex Gonzalez]
> * initrdscripts: migrate: replace hardcoded kernel image names [Alex Gonzalez]
> * resin-mounts: generalize secure boot mounts [Alex Gonzalez]
> * initrdscripts: abroot: Use the global label for non-encrypted boot partitions [Alex Gonzalez]
> * initrdscripts: allow for cryptsetup to support different secure boot implementations [Alex Gonzalez]
> * os-helpers-fs: add shared wait4udev function [Alex Gonzalez]
> * balena-image-flasher: fix appended variable with a leading space [Alex Gonzalez]
> * balena-config-vars: customize for secure boot support [Alex Gonzalez]
> * os-helpers: add dummy os-helpers-sb [Alex Gonzalez]
> * resin-init-flasher: allow flasher image use in devices without internal storage [Alex Gonzalez]
> * resin-init-flasher: flag non-encrypted boot partition as bootable [Alex Gonzalez]
> * resin-init-flasher: replace hardcoded kernel image names [Alex Gonzalez]
> * resin-init-flasher: split secureboot and disk encryption interfaces [Alex Gonzalez]
> * distro: balena-os: define the boot labels as global [Alex Gonzalez]
> * distro: balena-os: Specify full GO version [Alex Gonzalez]
> 
> ## meta-balena-5.1.37
> ### (2024-02-22)
> 
> * tests/device-tree: Minor spelling fixes [Alexandru]
> * test/device-tree: Send vcdbg to DUT [Alexandru Costache]
> * patch: Add vcdbg binary to tests [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-5.1.36
> ### (2024-02-21)
> 
> * tests: hup: test breadcrumbs after rollback services [Joseph Kogut]
> 
> ## meta-balena-5.1.35
> ### (2024-02-19)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 95a9d72 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.59
>> #### (2024-02-19)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.58
>> #### (2024-02-14)
>> 
>> * Update core/contracts digest to 0c54ce2 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.34
> ### (2024-02-14)
> 
> * resin-init-flasher: add jq dependency [Alex Gonzalez]
> 
> ## meta-balena-5.1.33
> ### (2024-02-14)
> 
> * tests: cloud: if no existing release, create generic fleet [rcooke-warwick]
> 
> ## meta-balena-5.1.32
> ### (2024-02-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4b9de7e [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.57
>> #### (2024-02-13)
>> 
>> * patch: Authenticate the validator before validation [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.31
> ### (2024-02-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 00ee51c [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.56
>> #### (2024-02-12)
>> 
>> * Update balena-os/leviathan-worker to v2.9.36 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.55
>> #### (2024-02-12)
>> 
>> * Update balena-os/leviathan-worker to v2.9.35 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.30
> ### (2024-02-12)
> 
> * balena-image-bootloader-initramfs.bb: Add fsck module [Florin Sarbu]
> 

</details>

# v5.1.29
## (2024-02-12)


<details>
<summary> Update layers/meta-balena to 679f15cf90432172438f84e8f99fc4db2c6150f1 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.29
> ### (2024-02-12)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f6a3391 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.54
>> #### (2024-02-12)
>> 
>> * Update core/contracts digest to 4f7dba1 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.53
>> #### (2024-02-12)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.52
>> #### (2024-02-08)
>> 
>> * Update balena-os/leviathan-worker to v2.9.34 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.51
>> #### (2024-02-06)
>> 
>> * Update balena-os/leviathan-worker to v2.9.33 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.50
>> #### (2024-02-06)
>> 
>> * patch: Add config.js validator [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.28
> ### (2024-02-11)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.43 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.43
>> #### (2024-02-06)
>> 
>> * Update runc component to v1.1.12 from balena-runc repo [Ken Bannister]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.27
> ### (2024-02-09)
> 
> * patch: upgrade recipes/devtools/go to 1.17.13 [JOASSART Edwin]
> * patch: removes recipes/devtools/go to 1.16 [JOASSART Edwin]
> 
> ## meta-balena-5.1.26
> ### (2024-02-06)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.3.1 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.3.1
>> #### (2024-02-01)
>> 
>> * Respect update strategies app-wide instead of at the service level [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.25
> ### (2024-02-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a708a7f [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.49
>> #### (2024-02-05)
>> 
>> * Update actions/upload-artifact digest to 5d5d22a [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.24
> ### (2024-02-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 57ba19b [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.48
>> #### (2024-02-05)
>> 
>> * Update balena-os/leviathan-worker to v2.9.32 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.47
>> #### (2024-02-05)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.23
> ### (2024-02-05)
> 
> * tests: cloud: disable dut internet after flashing [rcooke-warwick]
> 
> ## meta-balena-5.1.22
> ### (2024-02-02)
> 
> * balena-rollback/rollback-health: Allow old OS hooks to access efivars [Alexandru Costache]
> 
> ## meta-balena-5.1.21
> ### (2024-02-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to dd2285a [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.46
>> #### (2024-02-01)
>> 
>> * Update core/contracts digest to 75a9764 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.45
>> #### (2024-02-01)
>> 
>> * Update core/contracts digest to 8dfe06b [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.44
>> #### (Invalid date)
>> 
>> * Update balena-os/leviathan-worker to v2.9.30 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.43
>> #### (2024-01-29)
>> 
>> * Update balena-os/leviathan-worker to v2.9.29 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.20
> ### (2024-02-01)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.3.0 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.3.0
>> #### (2024-01-26)
>> 
>> * Pin docker version to v24 for tests [Felipe Lalanne]
>> * Fix docker utils tests for docker v25 [Felipe Lalanne]
>> * Enable nodemon when using test:env [Felipe Lalanne]
>> * Improve test:compose and test:env commands [Felipe Lalanne]
>> * Add prettierrc for editor compatibility [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.19
> ### (2024-02-01)
> 
> * Add balena bootloader class [Michal Toman]
> * initrdscripts: remove nr_cpus kernel arg before kexec [Michal Toman]
> 
> ## meta-balena-5.1.18
> ### (2024-01-29)
> 
> * classes: kernel-balena: expose watchdog in sysfs [Alex Gonzalez]
> 
> ## meta-balena-5.1.17
> ### (2024-01-29)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 01e65ec [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.42
>> #### (2024-01-29)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.16
> ### (2024-01-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7c94243 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.41
>> #### (2024-01-26)
>> 
>> * Update balena-os/leviathan-worker to v2.9.28 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.15
> ### (2024-01-26)
> 
> * networkmanager: make FORWARD rules for shared interfaces last in chain [Michal Toman]
> 
> ## meta-balena-5.1.14
> ### (2024-01-24)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e618772 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.40
>> #### (2024-01-23)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.39
>> #### (2024-01-23)
>> 
>> * Update actions/upload-artifact digest to 26f96df [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.13
> ### (2024-01-23)
> 
> * Start extract-balena-ca before os-config update [jaomaloy]
> 
> ## meta-balena-5.1.12
> ### (2024-01-19)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 6be4049 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.38
>> #### (2024-01-18)
>> 
>> * Update actions/upload-artifact digest to 694cdab [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.37
>> #### (2024-01-15)
>> 
>> * Update actions/upload-artifact digest to 1eb3cb2 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.36
>> #### (2024-01-15)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.11
> ### (2024-01-18)
> 
> * kernel-balena: Only sign initramfs for EFI machines [Alex Gonzalez]
> * balena-image: Add TPM tools conditionally on tpm machine feature [Alex Gonzalez]
> * initrdscripts: Add TPM/EFI tools conditionally on tpm machine feature [Alex Gonzalez]
> * os-helpers: rename os-helpers-secureboot to os-helpers-efi [Alex Gonzalez]
> * image-balena: extract hup boot partition checks into a function [Alex Gonzalez]
> * balena-keys: Distinguish EFI devices [Alex Gonzalez]
> * balena-image-flasher: only add grub configuration for EFI devices [Alex Gonzalez]
> * balena-image: only add grub configuration for EFI machines [Alex Gonzalez]
> 
> ## meta-balena-5.1.10
> ### (2024-01-12)
> 
> * tests/bluetooth: Leave Autokit host discoverable on BT for a longer period of time [Alexandru Costache]
> 

</details>

# v5.1.9
## (2024-01-12)


<details>
<summary> Update layers/meta-balena to 7322b033dd6efde288f564e657df0f1c1f217b7e [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.9
> ### (2024-01-11)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 0210c02 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.35
>> #### (2024-01-11)
>> 
>> * change to ssh tunnel [rcooke-warwick]
>> 
>> ### leviathan-2.29.34
>> #### (2024-01-10)
>> 
>> * Update core/contracts digest to 14a10d9 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.8
> ### (2024-01-09)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to dbcacdb [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.33
>> #### (2024-01-09)
>> 
>> * timeout netcat process [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.7
> ### (2024-01-09)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.2.0 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.2.0
>> #### (2024-01-08)
>> 
>> * Try MDNS lookup only if regular DNS lookup fails [Felipe Lalanne]
>> * Refactor mdns lookup code in app entry [Felipe Lalanne]
>> 
>> ### balena-supervisor-15.1.1
>> #### (2024-01-02)
>> 
>> * docs: api: start-service: specify this endpoint affects the device [Alex Gonzalez]
>> 
>> ### balena-supervisor-15.1.0
>> #### (2023-11-22)
>> 
>> * Force remove container if updateMetadata fails [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.6
> ### (2024-01-08)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5163c31 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.32
>> #### (2024-01-08)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.31
>> #### (2024-01-05)
>> 
>> * Update core/contracts digest to b469f31 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.5
> ### (2024-01-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 70db044 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.30
>> #### (2024-01-01)
>> 
>> * Update core/contracts digest to dd3614e [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.29
>> #### (2024-01-01)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.4
> ### (2023-12-25)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5068028 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.28
>> #### (2023-12-25)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.3
> ### (2023-12-22)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 57546f9 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.27
>> #### (2023-12-22)
>> 
>> * Update balena-os/leviathan-worker to v2.9.27 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.26
>> #### (2023-12-21)
>> 
>> * Update core/contracts digest to 31188f5 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.25
>> #### (2023-12-18)
>> 
>> * Update actions/upload-artifact action to v4 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.24
>> #### (2023-12-18)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.23
>> #### (2023-12-13)
>> 
>> * Update core/contracts digest to 591fda9 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.2
> ### (2023-12-21)
> 
> * balena-config-vars: increase config.json parsing resilience [Alex Gonzalez]
> 
> ## meta-balena-5.1.1
> ### (2023-12-20)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.42 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.42
>> #### (2023-12-19)
>> 
>> * Update actions/upload-artifact to v4 and generate unique artifacts [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.0
> ### (2023-12-19)
> 
> * migrate: check for mount point before umounting [Alex Gonzalez]
> * initrdscripts: move mounting of log mounts to finish module [Alex Gonzalez]
> 
> ## meta-balena-5.0.11
> ### (2023-12-14)
> 
> * update-balena-supervisor: fix supervisor.conf when image already downloaded [Alex Gonzalez]
> 
> ## meta-balena-5.0.10
> ### (2023-12-13)
> 
> * hostapp-update-hooks: add debug mode [Alex Gonzalez]
> 
> ## meta-balena-5.0.9
> ### (2023-12-12)
> 
> * timesync-https: increase default connection max time to 10s [Alex Gonzalez]
> 
> ## meta-balena-5.0.8
> ### (2023-12-11)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c681ee1 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.22
>> #### (2023-12-11)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.21
>> #### (2023-12-04)
>> 
>> * Update balena-os/leviathan-worker to v2.9.26 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.20
>> #### (2023-12-04)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.7
> ### (2023-12-06)
> 
> * Update actions/setup-python action to v5 [Self-hosted Renovate Bot]
> 
> ## meta-balena-5.0.6
> ### (2023-12-05)
> 
> * os-helpers-logging: replace broken container check [Alex Gonzalez]
> 
> ## meta-balena-5.0.5
> ### (2023-12-02)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to eaf8774 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.19
>> #### (2023-12-01)
>> 
>> * add jetson-agx-orin-devkit resin-boot index [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.4
> ### (2023-12-01)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.41 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.41
>> #### (2023-12-01)
>> 
>> * Simplified development doc 'Build and run' instructions [Ken Bannister]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.3
> ### (Invalid date)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.0.4 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.0.4
>> #### (2023-11-22)
>> 
>> * Only build sqlite3 from source [Felipe Lalanne]
>> * Update @balena/systemd to 0.5.0 [Christina Ying Wang]
>> 
>> ### balena-supervisor-15.0.3
>> #### (2023-11-22)
>> 
>> * Cache last reported current state to /mnt/root/tmp [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.2
> ### (Invalid date)
> 
> * balena-rollback: If applicable, run device specific healthchecks [Alexandru Costache]
> 
> ## meta-balena-5.0.1
> ### (2023-11-29)
> 
> * Make Engine healthcheck performance test aware of device type [Leandro Motta Barros]
> 
> ## meta-balena-5.0.0
> ### (2023-11-28)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15 [Felipe Lalanne] </summary>
> 
>> ### balena-supervisor-15.0.1
>> #### (2023-10-25)
>> 
>> * Expose ports from port mappings on services [Felipe Lalanne]
>> 
>> ### balena-supervisor-15.0.0
>> #### (2023-10-23)
>> 
>> * Ignore `expose` service compose configuration [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.13.14
>> #### (2023-10-23)
>> 
>> * Add note regading API jitter on target state poll [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.11
> ### (2023-11-27)
> 
> * tests: os: safe-reboot: wait for SV to start [rcooke-warwick]
> 
> ## meta-balena-4.1.10
> ### (2023-11-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c8d2f66 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.18
>> #### (2023-11-27)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.17
>> #### (2023-11-24)
>> 
>> * Update core/contracts digest to 9a88055 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.9
> ### (2023-11-24)
> 
> * tests: allow for multiple worker fleets [rcooke-warwick]
> 
> ## meta-balena-4.1.8
> ### (2023-11-22)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 935f8ef [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.16
>> #### (2023-11-22)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.15
>> #### (2023-11-22)
>> 
>> * Update core/contracts digest to c45079c [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v4.1.7+rev1
## (2023-11-22)


<details>
<summary> Update contracts to c45079c380048f9f65967a68cf30f1654195384f [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.82
> ### (2023-11-22)
> 
> * lcbzu9: boot from internal storage [Francois Loubser]
> 

</details>

# v4.1.7
## (2023-11-17)


<details>
<summary> Update layers/meta-balena to d40a0ca5875c474752cd94aae4e4fd9754b4781f [Self-hosted Renovate Bot] </summary>

> ## meta-balena-4.1.7
> ### (2023-11-17)
> 
> * meta-balena-common: Move code from meta-balena-kirkstone [Florin Sarbu]
> 
> ## meta-balena-4.1.6
> ### (2023-11-17)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 30c115d [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.14
>> #### (2023-11-15)
>> 
>> * patch: Add support for local autokit support [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.29.13
>> #### (2023-11-13)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.12
>> #### (2023-11-13)
>> 
>> * Update balena-os/leviathan-worker to v2.9.25 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.11
>> #### (2023-11-13)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v4.1.5+rev1
## (2023-11-12)


<details>
<summary> Update contracts to 109179385bb4b862cd7572be14d4c5edddbd93c9 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.81
> ### (2023-10-26)
> 
> * hw.device-type: Add imx8mm-lpddr4-evk device [Alex J Lennon]
> 
> ## contracts-2.0.80
> ### (2023-10-20)
> 
> * hw.device-type: Modify bluechiptechnology-tm3 [crichardson]
> 

</details>

# v4.1.5
## (2023-11-12)


<details>
<summary> Update layers/meta-balena to 53a1e875f6a48f891d26b5edb9295fc6486ab4e8 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-4.1.5
> ### (2023-11-10)
> 
> * update-balena-supervisor: ensure target supervisor is running [Alex Gonzalez]
> * update-balena-supervisor: use os-helpers logging [Alex Gonzalez]
> * hostapp-update: surface logs to journal [Alex Gonzalez]
> * hostapp-update-hooks: surface logs to journal [Alex Gonzalez]
> * os-helpers-logging: skip logging to journal from a container [Alex Gonzalez]
> 
> ## meta-balena-4.1.4
> ### (2023-11-10)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to af50e8d [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.10
>> #### (2023-11-08)
>> 
>> * core: remove request timeout on flashing [rcooke-warwick]
>> 
> 
> </details>
> 
> 

</details>

# v4.1.3
## (2023-11-06)


<details>
<summary> Update layers/meta-balena to 6fcf0103c06b9a20d5fbc06e1433cce71145bb2f [Self-hosted Renovate Bot] </summary>

> ## meta-balena-4.1.3
> ### (2023-11-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 2a64939 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.9
>> #### (2023-11-06)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.8
>> #### (Invalid date)
>> 
>> * patch: Update Learn More docs content [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.29.7
>> #### (Invalid date)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.6
>> #### (2023-10-26)
>> 
>> * Update core/contracts digest to 1091793 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.2
> ### (2023-11-01)
> 
> * flasher: remove user mode check after programming keys [Joseph Kogut]
> * initrdscripts: unlock LUKS partitions only in user mode [Joseph Kogut]
> * os-helpers: add secure boot helpers [Joseph Kogut]
> 
> ## meta-balena-4.1.1
> ### (2023-10-25)
> 
> * plymouth: Remove --retain-splash flag from plymouth quit [Kyle Harding]
> 
> ## meta-balena-4.1.0
> ### (2023-10-25)
> 
> * tests: add safe reboot checks [Alex Gonzalez]
> * hostapp-update: move lock checking to helper function [Alex Gonzalez]
> * os-helpers-logging: output script logging to journald [Alex Gonzalez]
> * os-helpers: add safe_reboot function [Alex Gonzalez]
> 
> ## meta-balena-4.0.31
> ### (2023-10-24)
> 
> * Revert "kernel-balena: Remove apparmor support" [Alex Gonzalez]
> 
> ## meta-balena-4.0.30
> ### (2023-10-23)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5a3ce72 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.5
>> #### (2023-10-23)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v4.0.29
## (2023-11-01)

* layers/meta-balena: Update to v4.0.29 [Alexandru Costache]
* u-boot: Pin SRC_REV to the one present at the integration date [Alexandru Costache]

# v4.0.27
## (2023-10-21)

* layers/meta-balena: Update to v4.0.27 [Alexandru Costache]
* Add ucm-imx93 coffee file [Alexandru Costache]
* layers/meta-bsp-imx9: Add compulab imx9 bsp layer [Alexandru Costache]
