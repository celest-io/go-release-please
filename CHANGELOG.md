# Changelog

## [0.3.3](https://github.com/celest-io/go-release-please/compare/v0.3.2...v0.3.3) (2023-01-04)


### Bug Fixes

* Path released matrix input format ([d755e40](https://github.com/celest-io/go-release-please/commit/d755e40e7a090ca2198ff3b62a0f5861a5b7583c))
* Trigger new helm Chart release ([4a41250](https://github.com/celest-io/go-release-please/commit/4a41250ea53fe898f2dacc0040cc267b21437245))
* Use correct output for path released ([1538e4f](https://github.com/celest-io/go-release-please/commit/1538e4f142d96b6748799d0afc5dab837f76cedf))

## [0.3.2](https://github.com/celest-io/go-release-please/compare/v0.3.1...v0.3.2) (2023-01-04)


### Features

* Build helm charts using helm command ([d7e8056](https://github.com/celest-io/go-release-please/commit/d7e80565a06ec5744800875ced17ad0cba691ebb))
* **build:** Trigger release on chart update ([7ff0e27](https://github.com/celest-io/go-release-please/commit/7ff0e2779b21ac464712c069c147b5dae031eeb6))


### Bug Fixes

* **build:** Get correct output for charts release ([442a87d](https://github.com/celest-io/go-release-please/commit/442a87d340d57af95f7e1ce7e17c3b4b1a78a182))
* Version in mimir-gateway helm chart ([d92dfe9](https://github.com/celest-io/go-release-please/commit/d92dfe9b144bda6ac5c23f6e29223588712905c2))

## [0.3.1](https://github.com/celest-io/go-release-please/compare/v0.3.0...v0.3.1) (2023-01-03)


### Features

* **build:** Rename chart component ([4de3346](https://github.com/celest-io/go-release-please/commit/4de33466dd9399221fc32f16ef4e8846d2a30ef5))
* **build:** Update the application version in the helm charts ([7745020](https://github.com/celest-io/go-release-please/commit/7745020a3665f16e1fed1831b354da1c455bd3c5))

## [0.3.0](https://github.com/celest-io/go-release-please/compare/v0.2.3...v0.3.0) (2023-01-03)


### ⚠ BREAKING CHANGES

* **build:** update the application version in the helm charts

### Features

* **build:** Update the application version in the helm charts ([5a9cc21](https://github.com/celest-io/go-release-please/commit/5a9cc21516cd2fcfb659ece5e565e0d91aa5f33d))

## [0.2.3](https://github.com/celest-io/go-release-please/compare/v0.2.2...v0.2.3) (2023-01-03)


### Bug Fixes

* **build:** Add missing dependency to chart-release workflow ([f43016a](https://github.com/celest-io/go-release-please/commit/f43016a34ad8b6760b50845c850f72e04453ea0c))
* **build:** Remove release grouping ([09e1627](https://github.com/celest-io/go-release-please/commit/09e16272c0c7bc1694fcf6e747dc76f72b8f9a75))

## [0.2.2](https://github.com/celest-io/go-release-please/compare/v0.2.1...v0.2.2) (2023-01-03)


### Bug Fixes

* **build:** Add helm charts release workflow ([107e7cf](https://github.com/celest-io/go-release-please/commit/107e7cf011e7df8834aac2d02c70fe7c6a867eab))

## [0.2.1](https://github.com/celest-io/go-release-please/compare/v0.2.0...v0.2.1) (2022-12-29)


### Bug Fixes

* **build:** Change docker-sign command ([0fe3d61](https://github.com/celest-io/go-release-please/commit/0fe3d6112fc83a3844328d23c796fe1fb1b55ad5))

## [0.2.0](https://github.com/celest-io/go-release-please/compare/v0.1.2...v0.2.0) (2022-12-29)


### ⚠ BREAKING CHANGES

* publish docker images using gorelaser
* test helm chart release

### Bug Fixes

* Test helm chart release ([81bd862](https://github.com/celest-io/go-release-please/commit/81bd862dc4147aeecacf5d786fa021821502ac04))


### Build System

* Publish docker images using gorelaser ([207aeb9](https://github.com/celest-io/go-release-please/commit/207aeb90731995a70b62f2063368b018c8755f74))

## [0.1.2](https://github.com/celest-io/go-release-please/compare/v0.1.1...v0.1.2) (2022-12-27)


### Bug Fixes

* **build:** Disable goreleaser pre-release and change project name ([311be12](https://github.com/celest-io/go-release-please/commit/311be122bc7c9eee7a0a94a621b243f1a89bad49))

## [0.1.1](https://github.com/celest-io/go-release-please/compare/v0.1.0...v0.1.1) (2022-12-27)


### Bug Fixes

* **build:** Set id to release-please step ([25c5c36](https://github.com/celest-io/go-release-please/commit/25c5c36d7f2d7c94c6d0464fa4621eee00cdbdcc))

## [0.1.0](https://github.com/celest-io/go-release-please/compare/v0.1.1...v0.1.0) (2022-12-27)


### ⚠ BREAKING CHANGES

* Add charts

### Features

* Add charts ([722231a](https://github.com/celest-io/go-release-please/commit/722231a716401220061b270d8383c78ad4f4a5f4))
* Initial commit ([ca237d3](https://github.com/celest-io/go-release-please/commit/ca237d3be6612906897050f361d0c6e919d61358))


### Bug Fixes

* **build:** Add issue creation permission to release workflow ([ceeebca](https://github.com/celest-io/go-release-please/commit/ceeebca9878514ec2c7b83089a2bb5fb9f4d7e5f))
* **build:** Add separate PR option ([d86d08a](https://github.com/celest-io/go-release-please/commit/d86d08aa8878f5618baec6ee2eb015c1c88a6329))
* **build:** Docker build ([3babb9d](https://github.com/celest-io/go-release-please/commit/3babb9dc069b849a5b7d495a230bda6258aaf774))
* **build:** Docker build ([7744d5f](https://github.com/celest-io/go-release-please/commit/7744d5f5ee413f96818d30e24e3c86e5f234fb7c))
* **build:** Golangci-lint step ([37d3d5b](https://github.com/celest-io/go-release-please/commit/37d3d5b0a6eb7e9a53e942859d5435042217e36b))
* **build:** Re-add component tag ([9d1ea76](https://github.com/celest-io/go-release-please/commit/9d1ea766b2a3bf1874e1649447ffe31e24b13b0b))
* **build:** Release-please PR title ([9a13e97](https://github.com/celest-io/go-release-please/commit/9a13e972478f2973c89c5de95000bf50a732b38e))
* **build:** Remove monorepo option ([57c82e2](https://github.com/celest-io/go-release-please/commit/57c82e2742a7709750fb7d814f13006bd9532288))
* **build:** Update confi ([5bb3ce2](https://github.com/celest-io/go-release-please/commit/5bb3ce201dab1a17b76388814e5dcefe675bcc7f))
* Command version output ([c1802a9](https://github.com/celest-io/go-release-please/commit/c1802a9f100257a5fa00947766ce357aeefc7d6c))
* Release-please permissions ([f16e009](https://github.com/celest-io/go-release-please/commit/f16e0094a50bf8bd361435454604796c3841b395))
* Set first realse ([112b5ab](https://github.com/celest-io/go-release-please/commit/112b5ab204cc80cc1649109fa17d9ad9148c5b12))


### Miscellaneous Chores

* Release 0.0.3 ([fa9ec95](https://github.com/celest-io/go-release-please/commit/fa9ec950429099513c7e9fb86dc9ed8ba271d630))
* Release 0.0.4 ([bdf303b](https://github.com/celest-io/go-release-please/commit/bdf303b2f238e5dfb8c39b383f1b87df36261c0d))
* Release 0.1.0 ([8c4059e](https://github.com/celest-io/go-release-please/commit/8c4059e895dd053754435ba583e699bb00f27863))

## [0.1.1](https://github.com/celest-io/go-release-please/compare/go-release-please-v0.1.0...go-release-please-v0.1.1) (2022-12-27)


### Bug Fixes

* **build:** Add separate PR option ([d86d08a](https://github.com/celest-io/go-release-please/commit/d86d08aa8878f5618baec6ee2eb015c1c88a6329))

## [0.1.0](https://github.com/celest-io/go-release-please/compare/go-release-please-v0.0.4...go-release-please-v0.1.0) (2022-12-27)


### ⚠ BREAKING CHANGES

* Add charts

### Features

* Add charts ([722231a](https://github.com/celest-io/go-release-please/commit/722231a716401220061b270d8383c78ad4f4a5f4))


### Bug Fixes

* **build:** Add issue creation permission to release workflow ([ceeebca](https://github.com/celest-io/go-release-please/commit/ceeebca9878514ec2c7b83089a2bb5fb9f4d7e5f))
* **build:** Docker build ([3babb9d](https://github.com/celest-io/go-release-please/commit/3babb9dc069b849a5b7d495a230bda6258aaf774))
* **build:** Docker build ([7744d5f](https://github.com/celest-io/go-release-please/commit/7744d5f5ee413f96818d30e24e3c86e5f234fb7c))
* **build:** Re-add component tag ([9d1ea76](https://github.com/celest-io/go-release-please/commit/9d1ea766b2a3bf1874e1649447ffe31e24b13b0b))
* **build:** Release-please PR title ([9a13e97](https://github.com/celest-io/go-release-please/commit/9a13e972478f2973c89c5de95000bf50a732b38e))
* **build:** Remove monorepo option ([57c82e2](https://github.com/celest-io/go-release-please/commit/57c82e2742a7709750fb7d814f13006bd9532288))


### Miscellaneous Chores

* Release 0.1.0 ([8c4059e](https://github.com/celest-io/go-release-please/commit/8c4059e895dd053754435ba583e699bb00f27863))

## [0.0.4](https://github.com/celest-io/go-release-please/compare/v0.0.5...v0.0.4) (2022-12-27)


### Features

* Initial commit ([ca237d3](https://github.com/celest-io/go-release-please/commit/ca237d3be6612906897050f361d0c6e919d61358))


### Bug Fixes

* **build:** Add issue creation permission to release workflow ([ceeebca](https://github.com/celest-io/go-release-please/commit/ceeebca9878514ec2c7b83089a2bb5fb9f4d7e5f))
* **build:** Docker build ([3babb9d](https://github.com/celest-io/go-release-please/commit/3babb9dc069b849a5b7d495a230bda6258aaf774))
* **build:** Docker build ([7744d5f](https://github.com/celest-io/go-release-please/commit/7744d5f5ee413f96818d30e24e3c86e5f234fb7c))
* **build:** Golangci-lint step ([37d3d5b](https://github.com/celest-io/go-release-please/commit/37d3d5b0a6eb7e9a53e942859d5435042217e36b))
* Command version output ([c1802a9](https://github.com/celest-io/go-release-please/commit/c1802a9f100257a5fa00947766ce357aeefc7d6c))
* Release-please permissions ([f16e009](https://github.com/celest-io/go-release-please/commit/f16e0094a50bf8bd361435454604796c3841b395))
* Set first realse ([112b5ab](https://github.com/celest-io/go-release-please/commit/112b5ab204cc80cc1649109fa17d9ad9148c5b12))


### Miscellaneous Chores

* Release 0.0.3 ([fa9ec95](https://github.com/celest-io/go-release-please/commit/fa9ec950429099513c7e9fb86dc9ed8ba271d630))
* Release 0.0.4 ([bdf303b](https://github.com/celest-io/go-release-please/commit/bdf303b2f238e5dfb8c39b383f1b87df36261c0d))

## [0.0.5](https://github.com/celest-io/go-release-please/compare/go-release-please-v0.0.4...go-release-please-v0.0.5) (2022-12-27)


### Bug Fixes

* **build:** Add issue creation permission to release workflow ([ceeebca](https://github.com/celest-io/go-release-please/commit/ceeebca9878514ec2c7b83089a2bb5fb9f4d7e5f))

## [0.0.4](https://github.com/celest-io/go-release-please/compare/go-release-please-v0.0.2...go-release-please-v0.0.4) (2022-12-26)


### Miscellaneous Chores

* Release 0.0.3 ([fa9ec95](https://github.com/celest-io/go-release-please/commit/fa9ec950429099513c7e9fb86dc9ed8ba271d630))
* Release 0.0.4 ([bdf303b](https://github.com/celest-io/go-release-please/commit/bdf303b2f238e5dfb8c39b383f1b87df36261c0d))

## [0.0.2](https://github.com/celest-io/go-release-please/compare/go-release-please-v0.0.1...go-release-please-v0.0.2) (2022-12-26)


### Features

* Initial commit ([ca237d3](https://github.com/celest-io/go-release-please/commit/ca237d3be6612906897050f361d0c6e919d61358))


### Bug Fixes

* **build:** Golangci-lint step ([37d3d5b](https://github.com/celest-io/go-release-please/commit/37d3d5b0a6eb7e9a53e942859d5435042217e36b))
* Command version output ([c1802a9](https://github.com/celest-io/go-release-please/commit/c1802a9f100257a5fa00947766ce357aeefc7d6c))
* Release-please permissions ([f16e009](https://github.com/celest-io/go-release-please/commit/f16e0094a50bf8bd361435454604796c3841b395))
* Set first realse ([112b5ab](https://github.com/celest-io/go-release-please/commit/112b5ab204cc80cc1649109fa17d9ad9148c5b12))

## 1.0.0 (2022-12-26)


### Features

* Initial commit ([ca237d3](https://github.com/celest-io/go-release-please/commit/ca237d3be6612906897050f361d0c6e919d61358))


### Bug Fixes

* **build:** Golangci-lint step ([37d3d5b](https://github.com/celest-io/go-release-please/commit/37d3d5b0a6eb7e9a53e942859d5435042217e36b))
* Command version output ([c1802a9](https://github.com/celest-io/go-release-please/commit/c1802a9f100257a5fa00947766ce357aeefc7d6c))

## Changelog
