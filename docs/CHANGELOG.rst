
Changelog
=========

`1.3.0 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.5...v1.3.0>`_ (2021-08-25)
--------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **3003.1:** update inc. AlmaLinux, Rocky & ``rst-lint`` [skip ci] (\ `6dfae1f <https://github.com/saltstack-formulas/chrony-formula/commit/6dfae1fca173869cac1e734fea4204e0fd2d891a>`_\ )
* **gemfile+lock:** use ``ssf`` customised ``inspec`` repo [skip ci] (\ `362fe72 <https://github.com/saltstack-formulas/chrony-formula/commit/362fe724143afcaef151916733312281a7feb2c6>`_\ )
* **kitchen:** move ``provisioner`` block & update ``run_command`` [skip ci] (\ `f26c097 <https://github.com/saltstack-formulas/chrony-formula/commit/f26c09767eb974e1cea348ba9e92e2731d327674>`_\ )
* **kitchen+ci:** update with latest ``3003.2`` pre-salted images [skip ci] (\ `adf30f6 <https://github.com/saltstack-formulas/chrony-formula/commit/adf30f627e32a21c348c6bda31b59a26b69b9bf2>`_\ )
* add Debian 11 Bullseye & update ``yamllint`` configuration [skip ci] (\ `a0c5487 <https://github.com/saltstack-formulas/chrony-formula/commit/a0c5487e946b3e6f6bff379852926b74926ccaf1>`_\ )
* **kitchen+gitlab:** adjust matrix to add ``3003`` [skip ci] (\ `66a465c <https://github.com/saltstack-formulas/chrony-formula/commit/66a465c3aa1715056aaad162f8d439c58a0f826b>`_\ )
* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] (\ `5bbe1e8 <https://github.com/saltstack-formulas/chrony-formula/commit/5bbe1e858e4c930cead98a84e8e2de45b474b45d>`_\ )
* add ``arch-master`` to matrix and update ``.travis.yml`` [skip ci] (\ `808d428 <https://github.com/saltstack-formulas/chrony-formula/commit/808d4289ebe3d6a3e2bf8cdbc7f3f433deae7fb2>`_\ )

Features
^^^^^^^^


* **config:** allow differents options for server and pool (\ `7d680a1 <https://github.com/saltstack-formulas/chrony-formula/commit/7d680a1a60ab891d815f7fdbf0efafea64d4e7ee>`_\ ), closes `#27 <https://github.com/saltstack-formulas/chrony-formula/issues/27>`_

`1.2.5 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.4...v1.2.5>`_ (2021-04-22)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* restart service after config change (\ `#36 <https://github.com/saltstack-formulas/chrony-formula/issues/36>`_\ ) (\ `20873d0 <https://github.com/saltstack-formulas/chrony-formula/commit/20873d02206843760d780d0e45d559e393d02dda>`_\ )

Tests
^^^^^


* standardise use of ``share`` suite & ``_mapdata`` state [skip ci] (\ `e2d97f9 <https://github.com/saltstack-formulas/chrony-formula/commit/e2d97f9cc70a6dade6d9b508a2ac7fc63d1ca09b>`_\ )

`1.2.4 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.3...v1.2.4>`_ (2021-03-10)
--------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile+lock:** use ``ssf`` customised ``kitchen-docker`` repo [skip ci] (\ `6174b14 <https://github.com/saltstack-formulas/chrony-formula/commit/6174b146864fdc25e53c046dc15a460f99fc7f24>`_\ )
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] (\ `71fb3e1 <https://github.com/saltstack-formulas/chrony-formula/commit/71fb3e192723491a9c21391cb9ff8ca16dda77fd>`_\ )
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] (\ `34532e6 <https://github.com/saltstack-formulas/chrony-formula/commit/34532e632df9f6726f2d6365720407799bdfac85>`_\ )
* **pre-commit:** update hook for ``rubocop`` [skip ci] (\ `bb42c1b <https://github.com/saltstack-formulas/chrony-formula/commit/bb42c1b823830276d96cf234218c7a171e28ff86>`_\ )

Documentation
^^^^^^^^^^^^^


* **uyuni:** add metadata and form yaml files (\ `7a0dbdb <https://github.com/saltstack-formulas/chrony-formula/commit/7a0dbdba58094e50439d962f380ac8355c581bd4>`_\ )
* **uyuni:** fix service name (\ `808d63b <https://github.com/saltstack-formulas/chrony-formula/commit/808d63b1204c9ed4173608dbf6099577d7587bd1>`_\ )
* **uyuni:** fix yamllint issues (\ `f489cd0 <https://github.com/saltstack-formulas/chrony-formula/commit/f489cd0f2146e9b872a0ebe91dc3f62514b5adaa>`_\ )
* **uyuni:** update form.yml with more options (\ `a6501ea <https://github.com/saltstack-formulas/chrony-formula/commit/a6501ea049f80b3aae5bbd2b0b3f8b22cc50cc82>`_\ )

Tests
^^^^^


* **config_spec:** fix for Gentoo (\ `18039a9 <https://github.com/saltstack-formulas/chrony-formula/commit/18039a9aac451020879d4f3e594abf9a2559e9fd>`_\ )

`1.2.3 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.2...v1.2.3>`_ (2020-12-24)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **osfamilymap:** fix openSUSE NTP servers (\ `828e12f <https://github.com/saltstack-formulas/chrony-formula/commit/828e12f7b490090a80b2c3af4527e31b5b707991>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **commitlint:** ensure ``upstream/master`` uses main repo URL [skip ci] (\ `25bea74 <https://github.com/saltstack-formulas/chrony-formula/commit/25bea74bf0878abb54fea184dfdaebd2d2dd368f>`_\ )
* **gitlab-ci:** add ``rubocop`` linter (with ``allow_failure``\ ) [skip ci] (\ `95e6ee3 <https://github.com/saltstack-formulas/chrony-formula/commit/95e6ee3e57d705830f886817fab95409a922a7ad>`_\ )

`1.2.2 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.1...v1.2.2>`_ (2020-12-16)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] (\ `264151d <https://github.com/saltstack-formulas/chrony-formula/commit/264151d1cb51b524a96e352aaede74aa82e38197>`_\ )
* **release.config.js:** use full commit hash in commit link [skip ci] (\ `9122f1a <https://github.com/saltstack-formulas/chrony-formula/commit/9122f1a4866337f8074f8ce167a6c02265b9cd28>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `92fcb44 <https://github.com/saltstack-formulas/chrony-formula/commit/92fcb44337e8b6c10d545f2865531925c98bb045>`_\ )
* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `c3d1b91 <https://github.com/saltstack-formulas/chrony-formula/commit/c3d1b917acc4a77c43cd364816360f94f581e13c>`_\ )
* **gitlab-ci:** use GitLab CI as Travis CI replacement (\ `b9e269e <https://github.com/saltstack-formulas/chrony-formula/commit/b9e269e96564383f3a63e97867462e0a1e5192b8>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `28c7470 <https://github.com/saltstack-formulas/chrony-formula/commit/28c7470600a3f302b22ee4b448c9d7350e9b3e39>`_\ )
* **kitchen:** use ``debian-10-master-py3`` instead of ``develop`` [skip ci] (\ `62a2819 <https://github.com/saltstack-formulas/chrony-formula/commit/62a2819b8df1637af754164cc9552aa71e4b2b09>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `5e6f085 <https://github.com/saltstack-formulas/chrony-formula/commit/5e6f085fd4cad85b6a3aecd92c90aa17acd534c9>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `cc33b93 <https://github.com/saltstack-formulas/chrony-formula/commit/cc33b93a58e1a889e6a6d758f53627c03fab39dd>`_\ )
* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `85b8bc7 <https://github.com/saltstack-formulas/chrony-formula/commit/85b8bc7700cb4cce348209ae79a159f7bf8520f1>`_\ )
* **kitchen+travis:** upgrade matrix after ``2019.2.2`` release [skip ci] (\ `b336538 <https://github.com/saltstack-formulas/chrony-formula/commit/b3365386aa71af4f6c596ab4225b2ad7b437739d>`_\ )
* **pre-commit:** add to formula [skip ci] (\ `1d979af <https://github.com/saltstack-formulas/chrony-formula/commit/1d979af015f1517c060d4eeb5c43efe690c5f10e>`_\ )
* **pre-commit:** enable/disable ``rstcheck`` as relevant [skip ci] (\ `3ecb741 <https://github.com/saltstack-formulas/chrony-formula/commit/3ecb7415ab42ab1c2843fd4ee080b67725ef3068>`_\ )
* **pre-commit:** finalise ``rstcheck`` configuration [skip ci] (\ `f876619 <https://github.com/saltstack-formulas/chrony-formula/commit/f8766198760e616bdf24b5256744ca79de56ba5b>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `de6cc9e <https://github.com/saltstack-formulas/chrony-formula/commit/de6cc9e23562ab4a3b054798e2f9de0074fdbf99>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `95928da <https://github.com/saltstack-formulas/chrony-formula/commit/95928da597a533f095901bab2ea7b84496ffd654>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `2e68bca <https://github.com/saltstack-formulas/chrony-formula/commit/2e68bcad916c026c1dbfdd26d60b4591d9eabbbe>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `c426c62 <https://github.com/saltstack-formulas/chrony-formula/commit/c426c62301ae2d85c7efdc7d32a76832438312d3>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `66a147d <https://github.com/saltstack-formulas/chrony-formula/commit/66a147df787b779233c755cbcff9711e94d2bc16>`_\ )
* **travis:** update ``salt-lint`` config for ``v0.0.10`` [skip ci] (\ `3668973 <https://github.com/saltstack-formulas/chrony-formula/commit/3668973688a4a0f50c848e2f50ed310d029459f3>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `2d2bf7a <https://github.com/saltstack-formulas/chrony-formula/commit/2d2bf7a8f718642116f96aaa84b8c90deeae8742>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `a21bf73 <https://github.com/saltstack-formulas/chrony-formula/commit/a21bf73c8d0f6f1a1cd179564e5721b6b6af493b>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `de7860d <https://github.com/saltstack-formulas/chrony-formula/commit/de7860d74c1f19b24dcd4cc6dd31dc56a0941892>`_\ )

Documentation
^^^^^^^^^^^^^


* **contributing:** remove to use org-level file instead [skip ci] (\ `eae8e87 <https://github.com/saltstack-formulas/chrony-formula/commit/eae8e87c8be8a5b6eac3bf890b79035a3c9e7b17>`_\ )
* **readme:** update link to ``CONTRIBUTING`` [skip ci] (\ `16e6cb8 <https://github.com/saltstack-formulas/chrony-formula/commit/16e6cb8279b573632d0de9b7037c914d49f4255f>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `5f0e77f <https://github.com/saltstack-formulas/chrony-formula/commit/5f0e77f93a8d5482c9634103231c19dfb1ee72f6>`_\ )

Styles
^^^^^^


* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] (\ `f43da51 <https://github.com/saltstack-formulas/chrony-formula/commit/f43da517a7c101b7fdd72c74246cdd80fffc4ac6>`_\ )

`1.2.1 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.0...v1.2.1>`_ (2019-10-12)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **rubocop:** add fixes using ``rubocop --safe-auto-correct`` (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/f3c5a09>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/cf01b5b>`_\ )
* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/36c8f81>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/9bae687>`_\ )
* **kitchen+travis:** replace EOL pre-salted images (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/9a71030>`_\ )
* **platform:** add ``arch-base-latest`` (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/87341a1>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/a521e08>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/fe1d64d>`_\ )
* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/213eef3>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/ec20e4c>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ ` <https://github.com/saltstack-formulas/chrony-formula/commit/5c35ac7>`_\ )

`1.2.0 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.1.0...v1.2.0>`_ (2019-08-10)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* add pool option (\ `90cdeea <https://github.com/saltstack-formulas/chrony-formula/commit/90cdeea>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** modify matrix to include ``develop`` platform (\ `6db3426 <https://github.com/saltstack-formulas/chrony-formula/commit/6db3426>`_\ )

Features
^^^^^^^^


* **yamllint:** include for this repo and apply rules throughout (\ `f83a498 <https://github.com/saltstack-formulas/chrony-formula/commit/f83a498>`_\ )

`1.1.0 <https://github.com/saltstack-formulas/chrony-formula/compare/v1.0.0...v1.1.0>`_ (2019-05-10)
--------------------------------------------------------------------------------------------------------

Features
^^^^^^^^


* fix default values (\ `a2a3aa7 <https://github.com/saltstack-formulas/chrony-formula/commit/a2a3aa7>`_\ )

`1.0.0 <https://github.com/saltstack-formulas/chrony-formula/compare/v0.2.1...v1.0.0>`_ (2019-04-30)
--------------------------------------------------------------------------------------------------------

Features
^^^^^^^^


* update chrony formula to new template (\ `8a05d0f <https://github.com/saltstack-formulas/chrony-formula/commit/8a05d0f>`_\ )

BREAKING CHANGES
^^^^^^^^^^^^^^^^


* ``chrony.removed`` replaced by ``.clean`` states.

`0.2.1 <https://github.com/saltstack-formulas/chrony-formula/compare/v0.2.0...v0.2.1>`_ (2019-04-29)
--------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** implement ``inspec`` test matrix (\ `0fb718d <https://github.com/saltstack-formulas/chrony-formula/commit/0fb718d>`_\ )

Documentation
^^^^^^^^^^^^^


* **semantic-release:** implement an automated changelog (\ `d040dae <https://github.com/saltstack-formulas/chrony-formula/commit/d040dae>`_\ )

Tests
^^^^^


* **inspec:** get tests passing (\ `e5741ee <https://github.com/saltstack-formulas/chrony-formula/commit/e5741ee>`_\ )
