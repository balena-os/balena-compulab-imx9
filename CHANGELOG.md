Change log
-----------

# v5.3.21+rev4
## (2024-07-02)


<details>
<summary> Update balena-yocto-scripts to 64c93852695af74dc1ddb355da0c8e2ff464638c [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.24.2
> ### (2024-07-02)
> 
> * Fix quoting of $GITHUB_OUTPUT [Leandro Motta Barros]
> 
> ## balena-yocto-scripts-1.24.1
> ### (2024-06-27)
> 
> * Simplify check for secure boot [Leandro Motta Barros]
> 
> ## balena-yocto-scripts-1.24.0
> ### (2024-06-26)
> 
> * Support runner selection in the test matrix [Kyle Harding]
> * Allow both combinatorial and include syntax for test_matrix [Kyle Harding]
> 

</details>

# v5.3.21+rev3
## (2024-06-26)


<details>
<summary> Update balena-yocto-scripts to 0bd64809b2cce6833f8732eecdd64d32921f1b4d [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.23.1
> ### (2024-06-26)
> 
> * Refactor secrets and variables to use environments [Kyle Harding]
> 

</details>

# v5.3.21+rev2
## (2024-06-20)


<details>
<summary> Update balena-yocto-scripts to 0164431c7032e80f145464e8cc7becfe8bb8597c [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.23.0
> ### (2024-06-19)
> 
> * Dockerfiles: update balenaCLI version to 18.2.2 [Joseph Kogut]
> * Dockerfile_yocto-build-env: bump base image to 22.04 [Joseph Kogut]
> 

</details>

# v5.3.21+rev1
## (2024-06-15)


<details>
<summary> Update balena-yocto-scripts to bdd131fd36a3edcc9a1bb2af493794ced60379a6 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.22.4
> ### (2024-06-14)
> 
> * Update job conditions to allow non-PR events for internal branches [Kyle Harding]
> * Hardcode environment paths at the job level [Kyle Harding]
> * Replace test inputs with a single JSON matrix input [Kyle Harding]
> 
> ## balena-yocto-scripts-1.22.3
> ### (2024-06-13)
> 
> * jenkins_generate_ami: pass yocto scripts version as an env var to helper container [rcooke-warwick]
> 
> ## balena-yocto-scripts-1.22.2
> ### (2024-06-12)
> 
> * Update the triggers on the example test workflow [Kyle Harding]
> 

</details>

# v5.3.21
## (2024-06-13)


<details>
<summary> Update layers/meta-balena to cacc9bcb2b67a9f37654ca8500c96c833f741762 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.3.21
> ### (2024-06-13)
> 
> * initrdscripts: Allow passing extra kernel arguments to kexec [Michal Toman]
> 
> ## meta-balena-5.3.20
> ### (2024-06-11)
> 
> * hostapp-update-hooks: Re-add check for UEFI to signed-update hook [Michal Toman]
> 

</details>

# v5.3.19+rev1
## (2024-06-11)


<details>
<summary> Update balena-yocto-scripts to 2bb54e7c3c715176446a895ed765346c52d480b2 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.22.1
> ### (2024-06-07)
> 
> * Prevent duplicate workflow runs for multiple triggers [Kyle Harding]
> * Add catchall job to yocto-build-deploy for merge requirements [Kyle Harding]
> 

</details>

# v5.3.19
## (2024-06-10)


<details>
<summary> Update layers/meta-balena to 6d6ebe2b54ad45236c5fe53c1cc046cf350efdbe [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.3.19
> ### (2024-06-10)
> 
> * kernel-balena: do not use cache for signed kernel modules [Alex Gonzalez]
> 
> ## meta-balena-5.3.18
> ### (2024-06-10)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.3.15 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.3.15
>> #### (2024-06-10)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.71 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.3.17
> ### (2024-06-09)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.3.14 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.3.14
>> #### (2024-06-09)
>> 
>> * Update got to v14.4.1 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.13
>> #### (2024-06-05)
>> 
>> * Split target state set/get into separate module [Felipe Lalanne]
>> * Move device-state.ts into the device-state/index.ts [Felipe Lalanne]
>> * Move device-state/target state to api-binder/poll [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.3.12
>> #### (2024-06-03)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.70 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v5.3.16
## (2024-06-07)


<details>
<summary> Update layers/meta-balena to 5285b94cc7d728fc9487609e25ad8bc8e82267c8 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.3.16
> ### (2024-06-06)
> 
> * Work around uuid file corruption in balenaEngine health check [Leandro Motta Barros]
> 

</details>

# v5.3.15+rev4
## (2024-06-07)


<details>
<summary> Update balena-yocto-scripts to b5b12bc2f8e08f90634d766afe30623c9899f323 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.22.0
> ### (2024-06-06)
> 
> * Create workflow to build and deploy balenaOS [Kyle Harding]
> 

</details>

# v5.3.15+rev3
## (2024-06-06)


<details>
<summary> Update contracts to 8adfb6d81fb673d26e3ab7038b3ef2264c1d1fe7 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.105
> ### (2024-06-06)
> 
> * sw.os+hw.device-type: Update Jetson Orin distro configs for L4T 35.5.0 repositories [Alexandru Costache]
> 

</details>

# v5.3.15+rev2
## (2024-06-05)


<details>
<summary> Update balena-yocto-scripts to 466d6ec592656bb950a393fc1c7a5d5ff4cf3455 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.21.10
> ### (2024-05-02)
> 
> * balena-deploy: deploy usbboot if available [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.21.9
> ### (Invalid date)
> 
> * balena-lib: improve base tag detection [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.21.8
> ### (2024-04-29)
> 
> * Support commit tags when extracting version tag from git [Kyle Harding]
> 

</details>

# v5.3.15+rev1
## (2024-06-05)


<details>
<summary> Update contracts to 94c4f90e950560f6287a87bea93a7a250c942665 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.104
> ### (2024-06-02)
> 
> * jetson-orin-nano-seeed-j3010: Specify RAM size for the Seeed J3010 [Alexandru Costache]
> * jetson-orin-nano-seeed-j3010: add Seeed J3010 device-type [Alex Suykov]
> 
> ## contracts-2.0.103
> ### (2024-04-11)
> 
> * Remove Ubuntu Lunar 23.04 since it's EOL [Thodoris Greasidis]
> 
> ## contracts-2.0.102
> ### (2024-04-11)
> 
> * Remove Fedora 36 since it's EOL [Thodoris Greasidis]
> 
> ## contracts-2.0.101
> ### (2024-04-10)
> 
> * Remove outdated jdk & jre 8 [Thodoris Greasidis]
> * Remove python 3.7.16 since it's in EOL [Thodoris Greasidis]
> * Remove node v14 & v16 since they are EOL [Thodoris Greasidis]
> 
> ## contracts-2.0.100
> ### (2024-04-08)
> 
> * Add Advantech ECU1370 to hardware contract. [Lisandro Pérez Meyer]
> 
> ## contracts-2.0.99
> ### (2024-04-07)
> 
> * Add node v20.12.0 for debian [Thodoris Greasidis]
> 
> ## contracts-2.0.98
> ### (2024-03-26)
> 
> * hw.device-type: Add bluechiptechnology-db1 [crichardson]
> 

</details>

# v5.3.15
## (2024-06-05)


<details>
<summary> Update layers/meta-balena to 8352e3480e96f4503361752cfe72aca9622250a3 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.3.15
> ### (2024-06-05)
> 
> * os-helpers-tpm2: fix empty efivar reads [Joseph Kogut]
> * rollback-health: bind mount EFI partition in old_rootfs [Joseph Kogut]
> * rollback-health: mount securityfs in old_rootfs [Joseph Kogut]
> * os-helpers-tpm2: compute_pcr7 w/ events post separator [Joseph Kogut]
> 
> ## meta-balena-5.3.14
> ### (2024-06-02)
> 
> * rtl8192cu: Remove this unmaintained out-of-tree kernel driver [Florin Sarbu]
> 
> ## meta-balena-5.3.13
> ### (2024-06-01)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.3.11 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.3.11
>> #### (2024-05-27)
>> 
>> * Move OS variant retrieval to config module [Felipe Lalanne]
>> * Do not export balenaApi on api-binder [Felipe Lalanne]
>> * Move api-keys module to src/lib [Felipe Lalanne]
>> * Do not re-export ContractObject on lib/contracts [Felipe Lalanne]
>> * Move Compose(Network|Volume)Config to top level types [Felipe Lalanne]
>> * Move composition types to compose/types [Felipe Lalanne]
>> * Split compose types into interface and implementation [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.3.12
> ### (2024-06-01)
> 
> * patch: Add Test Suite specific config for GHA [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-5.3.11
> ### (2024-05-27)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.3.10 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.3.10
>> #### (2024-05-27)
>> 
>> * Update got to v14.3.0 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.9
>> #### (2024-05-27)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.69 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.3.10
> ### (2024-05-24)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.3.8 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.3.8
>> #### (2024-05-24)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.68 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.7
>> #### (2024-05-24)
>> 
>> * Update sinon to v18 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.6
>> #### (2024-05-20)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.67 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.3.9
> ### (2024-05-24)
> 
> * NetworkManager: do not use FW rule numbers in shared dispatcher script [Michal Toman]
> 
> ## meta-balena-5.3.8
> ### (2024-05-23)
> 
> * tests: safe-reboot: fetch and modify target state [rcooke-warwick]
> 
> ## meta-balena-5.3.7
> ### (2024-05-22)
> 
> * tests: os: modem: fix curl command [rcooke-warwick]
> 
> ## meta-balena-5.3.6
> ### (2024-05-20)
> 
> * peak: Update to version 8.17.0 [Florin Sarbu]
> 
> ## meta-balena-5.3.5
> ### (2024-05-16)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.3.5 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.3.5
>> #### (2024-05-13)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.66 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.4
>> #### (2024-05-12)
>> 
>> * Update semver to v7.6.2 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.3
>> #### (2024-05-10)
>> 
>> * Update semver to v7.6.1 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.2
>> #### (2024-05-06)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.65 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.3.1
>> #### (2024-05-01)
>> 
>> * Update @balena/contrato to 0.9.4 [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.3.0
>> #### (Invalid date)
>> 
>> * Add rpi support to balenaOS secure boot [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.37
>> #### (2024-04-29)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.63 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.36
>> #### (2024-04-29)
>> 
>> * Remove unused event-stream dependency [Christina Ying Wang]
>> * Update io-ts to 2.2.20, io-ts-reporters to 2.0.1, fp-ts to 2.16.5 [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.35
>> #### (2024-04-29)
>> 
>> * Update @types dependencies [Pagan Gazzard]
>> 
>> ### balena-supervisor-16.2.34
>> #### (2024-04-29)
>> 
>> * Dev: update husky to v9 [Pagan Gazzard]
>> 
>> ### balena-supervisor-16.2.33
>> #### (2024-04-26)
>> 
>> * Update docker related dependencies [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.2.32
>> #### (2024-04-26)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.62 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.31
>> #### (2024-04-26)
>> 
>> * Move lib/fs-utils tests to testfs [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.30
>> #### (2024-04-24)
>> 
>> * Update supertest to v7 [Christina Ying Wang]
>> * Update fork-ts-checker-webpack-plugin to v9 [Christina Ying Wang]
>> * Update yargs to v17, tar-stream to v3 [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.29
>> #### (2024-04-24)
>> 
>> * Refactor MDNS resolver into a module [Felipe Lalanne]
>> * Fix mdnsResolver import [Felipe Lalanne]
>> 
>> ### balena-supervisor-16.2.28
>> #### (2024-04-23)
>> 
>> * Gracefully handle multiple reboot/shutdown requests [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.27
>> #### (2024-04-23)
>> 
>> * Update ts-node to v10 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.26
>> #### (2024-04-23)
>> 
>> * Remove unnecessary @types packages [Christina Ying Wang]
>> * Update knex to 3.1.0 [Christina Ying Wang]
>> * Update json-mask to 2.0.0 [Christina Ying Wang]
>> * Update lint-staged to 15.2.2 [Christina Ying Wang]
>> * Update mocha-pod to 2.0.5 [Christina Ying Wang]
>> * Update mocha to 10.4.0 [Christina Ying Wang]
>> * Update rewire to 7, @balena/lint to 8 [Christina Ying Wang]
>> * Update nodemon to 3.1.0 [Christina Ying Wang]
>> * Update sinon to 17 [Christina Ying Wang]
>> * Update systeminformation to 5.22.7 [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.25
>> #### (2024-04-19)
>> 
>> * Update copy-webpack-plugin to v12 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.24
>> #### (2024-04-19)
>> 
>> * Update webpack-cli to v5 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.23
>> #### (2024-04-19)
>> 
>> * Update got to v14 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.22
>> #### (2024-04-19)
>> 
>> * Update @types/supertest to v6 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.21
>> #### (2024-04-18)
>> 
>> * Remove unused `tmp` dependency [Pagan Gazzard]
>> 
>> ### balena-supervisor-16.2.20
>> #### (2024-04-17)
>> 
>> * Update rimraf [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.19
>> #### (2024-04-17)
>> 
>> * Update semver to v7.6.0 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.18
>> #### (2024-04-15)
>> 
>> * Update event-stream to v3.3.5 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.17
>> #### (2024-04-15)
>> 
>> * Add additional update lock tests for lockOverride & force [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.16
>> #### (2024-04-15)
>> 
>> * Update @types/chai-things to v0.0.38 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.15
>> #### (2024-04-15)
>> 
>> * Update webpack to v5.76.0 [SECURITY] [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.14
>> #### (2024-04-15)
>> 
>> * Disable automerge for major npm devDependencies [Kyle Harding]
>> 
>> ### balena-supervisor-16.2.13
>> #### (2024-04-15)
>> 
>> * Update shell-quote to v1.7.3 [SECURITY] [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.12
>> #### (2024-04-15)
>> 
>> * Update express to v4.19.2 [SECURITY] [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.11
>> #### (2024-04-15)
>> 
>> * Enable npm package management via Renovate [Kyle Harding]
>> 
>> ### balena-supervisor-16.2.10
>> #### (2024-04-15)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.58 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.9
>> #### (2024-04-12)
>> 
>> * Don't follow symlinks when checking for lockfiles [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.8
>> #### (2024-04-12)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.57 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.7
>> #### (2024-04-12)
>> 
>> * Add memory usage healthcheck [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.6
>> #### (2024-04-10)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.55 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.5
>> #### (2024-04-09)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.54 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.4
>> #### (2024-04-09)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.53 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.3
>> #### (2024-04-09)
>> 
>> * Update balena-io/deploy-to-balena-action action to v2.0.52 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-16.2.2
>> #### (2024-04-08)
>> 
>> * Inherit Renovate settings from balena-io [Kyle Harding]
>> 
>> ### balena-supervisor-16.2.1
>> #### (2024-04-06)
>> 
>> * Fix some RegEx io-ts types [Christina Ying Wang]
>> 
>> ### balena-supervisor-16.2.0
>> #### (2024-04-05)
>> 
>> * Take lock before updating service metadata [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v5.3.4
## (2024-05-13)


<details>
<summary> Update layers/meta-balena to b09a185be7b866374d1c4d0ed37e9407289293a6 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.3.4
> ### (2024-05-12)
> 
> * hostapp-update-hooks: 99-balena-bootloader: Adapt to secure boot [Alex Gonzalez]
> * hostapp-update-hooks: fix linter warnings [Alex Gonzalez]
> * classes: image-balena: use relative path to generate boot fingerprint [Alex Gonzalez]
> * os-helpers: add a helper function to generate fingerprint files [Alex Gonzalez]
> * classes: sign-rsa: add dependencies [Alex Gonzalez]
> * initrdscripts: migrate: allow command line argument configuration [Alex Gonzalez]
> * classes: image-balena: provide board configuration hook [Alex Gonzalez]
> * initrdscripts: abroot: add missing dependency [Alex Gonzalez]
> * classes: kernel-balena: selectively include dmcrypt for signed images [Alex Gonzalez]
> * hostapp-update-hooks: only include os-helpers-sb for signed builds [Alex Gonzalez]
> * hostapp-update-hooks: 1-bootfiles: Check for os-helpers-sb before including [Alex Gonzalez]
> * docs: add secure boot abstractions details [Alex Gonzalez]
> * initrdscripts: fsuuidinit: use file based mutex to avoid race condition [Alex Gonzalez]
> * systemd: update_state_probe: Use a file mutex to avoid race condition [Alex Gonzalez]
> * os-helpers: extend filesystem helper with wait4rm [Alex Gonzalez]
> * os-helpers-fs: regenerate_uuid: skip remounting [Joseph Kogut]
> * resin-init-flasher: replace fatal with fail [Alex Gonzalez]
> * balena-image-bootloader-initramfs: add modules needed for secure boot [Alex Gonzalez]
> * classes: balena-bootloader: add support for encrypted disks mount and kexec [Alex Gonzalez]
> * classes: balena-bootloader: specify a deployment subfolder [Alex Gonzalez]
> * classes: kernel-balena: add secureboot configuration dependencies [Alex Gonzalez]
> * classes: kernel-balena: non-efi device types also use EFI signing for kexec [Alex Gonzalez]
> * classes: sign-efi: allow to configure deployment directory [Alex Gonzalez]
> * classes: sign-efi: support compressed payloads [Alex Gonzalez]
> 
> ## meta-balena-5.3.3
> ### (2024-05-01)
> 
> * docs: elaborate automated testing requirement in board support guide [rcooke-warwick]
> 

</details>

# v5.3.2
## (2024-04-25)


<details>
<summary> Update layers/meta-balena to f212a46b75701da1ad174eaca183c5b9f55075ec [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.3.2
> ### (2024-04-25)
> 
> * contributing-device-support.md: Rework repo transfer and autokit requirement steps [Florin Sarbu]
> 

</details>

* Update balena-yocto-scripts to 45b33b1ab2a550bd8292e61139c7e1316d75219c [Self-hosted Renovate Bot]

# v5.3.1
## (2024-04-25)


<details>
<summary> Update layers/meta-balena to 2e58bc5bb95af8ab7f27a3943ebb34761424445c [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.3.1
> ### (2024-04-24)
> 
> * tests: os: address race in internet con. sharing tests [rcooke-warwick]
> 
> ## meta-balena-5.3.0
> ### (2024-04-24)
> 
> * hup: signed-update: silence tpm2-tools output [Joseph Kogut]
> * hup: silence mountpoint [Joseph Kogut]
> * hup: signed-update: print predicted PCR values after creating a policy [Joseph Kogut]
> * os-helpers-tpm2: firmware_measures_efibins: silence grep [Joseph Kogut]
> * os-helpers-tpm2: specify TCTI backend [Joseph Kogut]
> * os-helpers-sb: silence 'command -v' [Joseph Kogut]
> * hup: signed-update: update boot files as needed [Joseph Kogut]
> * hup: signed-update: always remove policy directory [Joseph Kogut]
> * os-helpers-tpm2: append event log digests before separator [Joseph Kogut]
> * hostapp-update-hooks: signed-update: fix exit code conditional [Joseph Kogut]
> * os-helpers-tpm2: fix awk syntax error causing unbootable machines [Joseph Kogut]
> 
> ## meta-balena-5.2.10
> ### (2024-04-23)
> 
> * hostapp-update-hooks: check for logging helper [Alex Gonzalez]
> 
> ## meta-balena-5.2.9
> ### (2024-04-22)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5984adc [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.30.11
>> #### (2024-04-22)
>> 
>> * Update actions/upload-artifact digest to 1746f4a [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.10
>> #### (2024-04-22)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.2.8
> ### (2024-04-17)
> 
> * Test: Unmanaged: Replace ping command in tests with curl [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-5.2.7
> ### (2024-04-16)
> 
> * packagegroup-resin: Install ldd script in balenaOS images [Alexandru]
> 
> ## meta-balena-5.2.6
> ### (2024-04-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 0c2f44d [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.30.9
>> #### (2024-04-15)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.8
>> #### (2024-04-11)
>> 
>> * Update core/contracts digest to d06ad25 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.7
>> #### (2024-04-11)
>> 
>> * Update core/contracts digest to bdc5ec8 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.6
>> #### (2024-04-10)
>> 
>> * Update core/contracts digest to 619554d [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.5
>> #### (2024-04-08)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.4
>> #### (2024-04-08)
>> 
>> * Update core/contracts digest to cb7b222 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.3
>> #### (2024-04-04)
>> 
>> * Update balena-os/leviathan-worker to v2.9.37 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.2
>> #### (2024-04-04)
>> 
>> * core/lib/components: Specify Jetson Xavier boot partition indexes [Alexandru Costache]
>> 
>> ### leviathan-2.30.1
>> #### (2024-04-01)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.30.0
>> #### (2024-03-26)
>> 
>> * minor: Add general FAQ to Leviathan [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.29.67
>> #### (2024-03-26)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.66
>> #### (2024-03-26)
>> 
>> * Update core/contracts digest to 8631765 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.65
>> #### (2024-03-21)
>> 
>> * Update core/contracts digest to 2de3526 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.2.5
> ### (2024-04-12)
> 
> * classes: sign-rsa: add class for RSA artifact signing [Alex Gonzalez]
> 
> ## meta-balena-5.2.4
> ### (2024-04-03)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.1.10 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.1.10
>> #### (2024-03-28)
>> 
>> * Add revpi-connect-4 to RPi variants We need the supervisor to be able to manage config.txt changes for the RevPi Connect 4. [Shreya Patel]
>> 
>> ### balena-supervisor-16.1.9
>> #### (2024-03-25)
>> 
>> * Log the full error on device state report failure as it is more useful [Pagan Gazzard]
>> 
>> ### balena-supervisor-16.1.8
>> #### (2024-03-25)
>> 
>> * Set @balena/es-version to es2022 to match tsconfig.json [Pagan Gazzard]
>> 
>> ### balena-supervisor-16.1.7
>> #### (2024-03-25)
>> 
>> * Increase the timeout for auto select family to 5000ms to avoid issues [Pagan Gazzard]
>> 
>> ### balena-supervisor-16.1.6
>> #### (2024-03-18)
>> 
>> * Pin iptables to 1.8.9 (legacy) [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.2.3
> ### (2024-03-22)
> 
> * mv docs/{,uefi-}secure-boot.md [Joseph Kogut]
> * docs: secure-boot: update for PCR7 sealing [Joseph Kogut]
> * os-helpers: compute_pcr7: merge event log digests [Joseph Kogut]
> * Update policy's PCR7 value in hostapp-update hook [Joseph Kogut]
> * os-helpers-tpm2: compute_pcr7: allow overriding efivars [Joseph Kogut]
> * Move policy update to HUP commit hook [Joseph Kogut]
> * rollback-health: move apply-dbx to HUP commit hook [Joseph Kogut]
> * hostapp-hooks: include 0-signed-update only for efi [Joseph Kogut]
> * secure boot: seal luks passphrase w/ PCR7 [Joseph Kogut]
> * os-helpers-tpm2: separate authentication from crypto [Joseph Kogut]
> * tcgtool: new recipe [Joseph Kogut]
> * recipes-bsp: add recipe for GRUB 2.12 [Joseph Kogut]
> * tests: skip bootloader config integrity check [Joseph Kogut]
> * secureboot: enroll kernel hash in db for EFISTUB [Joseph Kogut]
> 

</details>

# v5.2.2+rev3
## (2024-03-21)


<details>
<summary> Update contracts to 2de35264348458938cf5c85c28660a58a1e8066a [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.97
> ### (2024-03-21)
> 
> * hw.device-type: Add beagleplay device [delhiryder]
> 

</details>

# v5.2.2+rev2
## (2024-03-20)


<details>
<summary> Update balena-yocto-scripts to 775e16968edc4c3803834bc524687ae4316ab6e4 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.21.5
> ### (2024-03-14)
> 
> * Merge AMI publishing dependencies into yocto-build-env [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.4
> ### (2024-03-13)
> 
> * balena-build: avoid using device-type as a prefix in yocto sstate [Kyle Harding]
> 

</details>

# v5.2.2+rev1
## (2024-03-20)


<details>
<summary> Update contracts to 908a50dc79192e66ab3fd518f166be05382c2c6e [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.96
> ### (2024-03-14)
> 
> * hw.device-type: Add beaglebone-play device [delhiryder]
> 

</details>

# v5.2.2
## (2024-03-20)


<details>
<summary> Update layers/meta-balena to b551e7d7a37d040165676862dba5a29ff1109b13 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.2.2
> ### (2024-03-20)
> 
> * Update contributing-device-support with balena-info documentation [Alexandru]
> 
> ## meta-balena-5.2.1
> ### (2024-03-18)
> 
> * networkmanager: Wait for iptables lock in shared dispatcher script [Michal Toman]
> 
> ## meta-balena-5.2.0
> ### (2024-03-16)
> 
> * Update NetworkManager to version 1.46.0 [Florin Sarbu]
> 
> ## meta-balena-5.1.54
> ### (2024-03-13)
> 
> * mkfs-hostapp-native: Disable iptables features in yocto balena daemon [Kyle Harding]
> 

</details>

# v5.1.53
## (2024-03-13)


<details>
<summary> Update layers/meta-balena to 4f480f5a5ef8595e963b373ea03f9f684ab9073b [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.53
> ### (2024-03-12)
> 
> 
> <details>
> <summary> Update balena-supervisor to v16.1.5 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-16.1.5
>> #### (2024-03-12)
>> 
>> * Update fatrw to v0.2.21 [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.52
> ### (2024-03-11)
> 
> * images: balena-image-initramfs: remove uneeded kernel image [Alex Gonzalez]
> * classes: kernel-balena-noimage: add extra space [Alex Gonzalez]
> 

</details>

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
