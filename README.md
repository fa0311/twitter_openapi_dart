# twitter_openapi_dart

## Table of Contents

This repository contains two packages.

- [twitter_openapi_dart](./twitter_openapi_dart) Package for human-friendly Dart
  - [example/flutter_example](./twitter_openapi_dart/example/flutter_example) example app
- [twitter_openapi_dart_generated](./twitter_openapi_dart_generated) Dart package automatically generated from [twitter-openapi](https://github.com/fa0311/twitter-openapi) by OpenAPI generator

```mermaid
graph LR
  A[twitter-openapi]--Auto Generated-->B[twitter_openapi_dart_generated]
  B--Simplified handling-->C[twitter_openapi_dart]
```

---

## twitter_openapi_dart

Learn more about people-friendly Dart packages here.

[twitter_openapi_dart/README.md](./twitter_openapi_dart/README.md)

## twitter_openapi_dart_generated

> Note! twitter-openapi-dart-generated is a package for advanced users who are familiar with Twitter's API. In general, [twitter-openapi-dart](./twitter-openapi-dart) should be used!

Build

```shell
git clone https://github.com/fa0311/twitter_openapi_dart.git
cd twitter_openapi_dart_generated
```

```shell
flutter --version # Flutter 3.7.12
openapi-generator-cli version # 7.1.0
```

```shell
openapi-generator-cli generate -g dart-dio -c tools/openapi-generator-config.yaml
dart pub run build_runner build --delete-conflicting-outputs
```

Setup

```sh
dart pub add twitter_openapi_dart_generated
```

License

This project is dual licensed. You can choose one of the following licenses:

- [Custom License](./LICENSE)
- [GNU Affero General Public License v3.0](./LICENSE.AGPL)

Usage

[twitter_openapi_dart_generated/README.md](./twitter_openapi_dart_generated/README.md)
