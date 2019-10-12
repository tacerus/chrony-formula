
Changelog
=========

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
