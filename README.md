# twitter_openapi_dart

## Table of Contents

- [twitter_openapi_dart](./twitter_openapi_dart) Package for human-friendly Dart
  - [example/flutter_example](./twitter_openapi_dart/example/flutter_example) example app
- [twitter_openapi_dart_generated](./twitter_openapi_dart_generated) Dart package automatically generated from [twitter-openapi](https://github.com/fa0311/twitter-openapi) by OpenAPI generator

```mermaid
graph LR
  A[twitter-openapi]--Auto Generated-->B[twitter_openapi_dart_generated]
  B--Simplified handling-->C[twitter_openapi_dart]
```

## twitter_openapi_dart

[twitter_openapi_dart/README.md](./twitter_openapi_dart/README.md)

## twitter_openapi_dart/example/flutter_example

[twitter_openapi_dart/example/flutter_example/README.md](./twitter_openapi_dart/example/flutter_example/README.md)

## twitter_openapi_dart_generated

### Build

```shell
git clone https://github.com/fa0311/twitter_openapi_dart.git
cd twitter_openapi_dart_generated
```

```shell
python -V # Python 3.10.8
flutter --version # Flutter 3.7.12
openapi-generator-cli version # 6.3.0
```

```shell
openapi-generator-cli generate -g dart-dio -c tools/openapi-generator-config.yaml
dart pub run build_runner build --delete-conflicting-outputs
```

### Usage

It cannot be installed from pub.dev.  
Plan to release it in v1.0.0 with pub.dev.  
Recommend adding the latest commit hash after #ref as many destructive changes are made.

```yaml
dependencies:
    git:
        url: https://github.com/fa0311/twitter_openapi_dart.git
        path: twitter_openapi_dart_generated
        ref: <commit hash here>
```

[twitter_openapi_dart_generated/README.md](./twitter_openapi_dart_generated/README.md)
