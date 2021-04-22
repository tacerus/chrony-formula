# Changelog

## [1.2.5](https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.4...v1.2.5) (2021-04-22)


### Bug Fixes

* restart service after config change ([#36](https://github.com/saltstack-formulas/chrony-formula/issues/36)) ([20873d0](https://github.com/saltstack-formulas/chrony-formula/commit/20873d02206843760d780d0e45d559e393d02dda))


### Tests

* standardise use of `share` suite & `_mapdata` state [skip ci] ([e2d97f9](https://github.com/saltstack-formulas/chrony-formula/commit/e2d97f9cc70a6dade6d9b508a2ac7fc63d1ca09b))

## [1.2.4](https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.3...v1.2.4) (2021-03-10)


### Continuous Integration

* **gemfile+lock:** use `ssf` customised `kitchen-docker` repo [skip ci] ([6174b14](https://github.com/saltstack-formulas/chrony-formula/commit/6174b146864fdc25e53c046dc15a460f99fc7f24))
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] ([71fb3e1](https://github.com/saltstack-formulas/chrony-formula/commit/71fb3e192723491a9c21391cb9ff8ca16dda77fd))
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] ([34532e6](https://github.com/saltstack-formulas/chrony-formula/commit/34532e632df9f6726f2d6365720407799bdfac85))
* **pre-commit:** update hook for `rubocop` [skip ci] ([bb42c1b](https://github.com/saltstack-formulas/chrony-formula/commit/bb42c1b823830276d96cf234218c7a171e28ff86))


### Documentation

* **uyuni:** add metadata and form yaml files ([7a0dbdb](https://github.com/saltstack-formulas/chrony-formula/commit/7a0dbdba58094e50439d962f380ac8355c581bd4))
* **uyuni:** fix service name ([808d63b](https://github.com/saltstack-formulas/chrony-formula/commit/808d63b1204c9ed4173608dbf6099577d7587bd1))
* **uyuni:** fix yamllint issues ([f489cd0](https://github.com/saltstack-formulas/chrony-formula/commit/f489cd0f2146e9b872a0ebe91dc3f62514b5adaa))
* **uyuni:** update form.yml with more options ([a6501ea](https://github.com/saltstack-formulas/chrony-formula/commit/a6501ea049f80b3aae5bbd2b0b3f8b22cc50cc82))


### Tests

* **config_spec:** fix for Gentoo ([18039a9](https://github.com/saltstack-formulas/chrony-formula/commit/18039a9aac451020879d4f3e594abf9a2559e9fd))

## [1.2.3](https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.2...v1.2.3) (2020-12-24)


### Bug Fixes

* **osfamilymap:** fix openSUSE NTP servers ([828e12f](https://github.com/saltstack-formulas/chrony-formula/commit/828e12f7b490090a80b2c3af4527e31b5b707991))


### Continuous Integration

* **commitlint:** ensure `upstream/master` uses main repo URL [skip ci] ([25bea74](https://github.com/saltstack-formulas/chrony-formula/commit/25bea74bf0878abb54fea184dfdaebd2d2dd368f))
* **gitlab-ci:** add `rubocop` linter (with `allow_failure`) [skip ci] ([95e6ee3](https://github.com/saltstack-formulas/chrony-formula/commit/95e6ee3e57d705830f886817fab95409a922a7ad))

## [1.2.2](https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.1...v1.2.2) (2020-12-16)


### Bug Fixes

* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] ([264151d](https://github.com/saltstack-formulas/chrony-formula/commit/264151d1cb51b524a96e352aaede74aa82e38197))
* **release.config.js:** use full commit hash in commit link [skip ci] ([9122f1a](https://github.com/saltstack-formulas/chrony-formula/commit/9122f1a4866337f8074f8ce167a6c02265b9cd28))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([92fcb44](https://github.com/saltstack-formulas/chrony-formula/commit/92fcb44337e8b6c10d545f2865531925c98bb045))
* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([c3d1b91](https://github.com/saltstack-formulas/chrony-formula/commit/c3d1b917acc4a77c43cd364816360f94f581e13c))
* **gitlab-ci:** use GitLab CI as Travis CI replacement ([b9e269e](https://github.com/saltstack-formulas/chrony-formula/commit/b9e269e96564383f3a63e97867462e0a1e5192b8))
* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([28c7470](https://github.com/saltstack-formulas/chrony-formula/commit/28c7470600a3f302b22ee4b448c9d7350e9b3e39))
* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([62a2819](https://github.com/saltstack-formulas/chrony-formula/commit/62a2819b8df1637af754164cc9552aa71e4b2b09))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([5e6f085](https://github.com/saltstack-formulas/chrony-formula/commit/5e6f085fd4cad85b6a3aecd92c90aa17acd534c9))
* **kitchen:** use `saltimages` Docker Hub where available [skip ci] ([cc33b93](https://github.com/saltstack-formulas/chrony-formula/commit/cc33b93a58e1a889e6a6d758f53627c03fab39dd))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([85b8bc7](https://github.com/saltstack-formulas/chrony-formula/commit/85b8bc7700cb4cce348209ae79a159f7bf8520f1))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([b336538](https://github.com/saltstack-formulas/chrony-formula/commit/b3365386aa71af4f6c596ab4225b2ad7b437739d))
* **pre-commit:** add to formula [skip ci] ([1d979af](https://github.com/saltstack-formulas/chrony-formula/commit/1d979af015f1517c060d4eeb5c43efe690c5f10e))
* **pre-commit:** enable/disable `rstcheck` as relevant [skip ci] ([3ecb741](https://github.com/saltstack-formulas/chrony-formula/commit/3ecb7415ab42ab1c2843fd4ee080b67725ef3068))
* **pre-commit:** finalise `rstcheck` configuration [skip ci] ([f876619](https://github.com/saltstack-formulas/chrony-formula/commit/f8766198760e616bdf24b5256744ca79de56ba5b))
* **travis:** add notifications => zulip [skip ci] ([de6cc9e](https://github.com/saltstack-formulas/chrony-formula/commit/de6cc9e23562ab4a3b054798e2f9de0074fdbf99))
* **travis:** apply changes from build config validation [skip ci] ([95928da](https://github.com/saltstack-formulas/chrony-formula/commit/95928da597a533f095901bab2ea7b84496ffd654))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([2e68bca](https://github.com/saltstack-formulas/chrony-formula/commit/2e68bcad916c026c1dbfdd26d60b4591d9eabbbe))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([c426c62](https://github.com/saltstack-formulas/chrony-formula/commit/c426c62301ae2d85c7efdc7d32a76832438312d3))
* **travis:** run `shellcheck` during lint job [skip ci] ([66a147d](https://github.com/saltstack-formulas/chrony-formula/commit/66a147df787b779233c755cbcff9711e94d2bc16))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([3668973](https://github.com/saltstack-formulas/chrony-formula/commit/3668973688a4a0f50c848e2f50ed310d029459f3))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([2d2bf7a](https://github.com/saltstack-formulas/chrony-formula/commit/2d2bf7a8f718642116f96aaa84b8c90deeae8742))
* **travis:** use build config validation (beta) [skip ci] ([a21bf73](https://github.com/saltstack-formulas/chrony-formula/commit/a21bf73c8d0f6f1a1cd179564e5721b6b6af493b))
* **workflows/commitlint:** add to repo [skip ci] ([de7860d](https://github.com/saltstack-formulas/chrony-formula/commit/de7860d74c1f19b24dcd4cc6dd31dc56a0941892))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([eae8e87](https://github.com/saltstack-formulas/chrony-formula/commit/eae8e87c8be8a5b6eac3bf890b79035a3c9e7b17))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([16e6cb8](https://github.com/saltstack-formulas/chrony-formula/commit/16e6cb8279b573632d0de9b7037c914d49f4255f))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([5f0e77f](https://github.com/saltstack-formulas/chrony-formula/commit/5f0e77f93a8d5482c9634103231c19dfb1ee72f6))


### Styles

* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] ([f43da51](https://github.com/saltstack-formulas/chrony-formula/commit/f43da517a7c101b7fdd72c74246cdd80fffc4ac6))

## [1.2.1](https://github.com/saltstack-formulas/chrony-formula/compare/v1.2.0...v1.2.1) (2019-10-12)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([](https://github.com/saltstack-formulas/chrony-formula/commit/f3c5a09))


### Continuous Integration

* **kitchen:** change `log_level` to `debug` instead of `info` ([](https://github.com/saltstack-formulas/chrony-formula/commit/cf01b5b))
* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/chrony-formula/commit/36c8f81))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/chrony-formula/commit/9bae687))
* **kitchen+travis:** replace EOL pre-salted images ([](https://github.com/saltstack-formulas/chrony-formula/commit/9a71030))
* **platform:** add `arch-base-latest` ([](https://github.com/saltstack-formulas/chrony-formula/commit/87341a1))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/chrony-formula/commit/a521e08))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/chrony-formula/commit/fe1d64d))
* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([](https://github.com/saltstack-formulas/chrony-formula/commit/213eef3))
* **travis:** merge `rubocop` linter into main `lint` job ([](https://github.com/saltstack-formulas/chrony-formula/commit/ec20e4c))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([](https://github.com/saltstack-formulas/chrony-formula/commit/5c35ac7))

# [1.2.0](https://github.com/saltstack-formulas/chrony-formula/compare/v1.1.0...v1.2.0) (2019-08-10)


### Bug Fixes

* add pool option ([90cdeea](https://github.com/saltstack-formulas/chrony-formula/commit/90cdeea))


### Continuous Integration

* **kitchen+travis:** modify matrix to include `develop` platform ([6db3426](https://github.com/saltstack-formulas/chrony-formula/commit/6db3426))


### Features

* **yamllint:** include for this repo and apply rules throughout ([f83a498](https://github.com/saltstack-formulas/chrony-formula/commit/f83a498))

# [1.1.0](https://github.com/saltstack-formulas/chrony-formula/compare/v1.0.0...v1.1.0) (2019-05-10)


### Features

* fix default values ([a2a3aa7](https://github.com/saltstack-formulas/chrony-formula/commit/a2a3aa7))

# [1.0.0](https://github.com/saltstack-formulas/chrony-formula/compare/v0.2.1...v1.0.0) (2019-04-30)


### Features

* update chrony formula to new template ([8a05d0f](https://github.com/saltstack-formulas/chrony-formula/commit/8a05d0f))


### BREAKING CHANGES

* `chrony.removed` replaced by `.clean` states.

## [0.2.1](https://github.com/saltstack-formulas/chrony-formula/compare/v0.2.0...v0.2.1) (2019-04-29)


### Continuous Integration

* **kitchen+travis:** implement `inspec` test matrix ([0fb718d](https://github.com/saltstack-formulas/chrony-formula/commit/0fb718d))


### Documentation

* **semantic-release:** implement an automated changelog ([d040dae](https://github.com/saltstack-formulas/chrony-formula/commit/d040dae))


### Tests

* **inspec:** get tests passing ([e5741ee](https://github.com/saltstack-formulas/chrony-formula/commit/e5741ee))
