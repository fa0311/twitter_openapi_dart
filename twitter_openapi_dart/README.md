# twitter_openapi_dart

Human-friendly Twitter OpenAPI

## Sample app

- [flutter_example](./example/flutter_example)

## Build

```shell
flutter pub run build_runner build --delete-conflicting-outputs
```

## Setup

It cannot be installed from pub.dev.  
Plan to release it in v1.0.0 with pub.dev.  
Recommend adding the latest commit hash after #ref as many destructive changes are made.  

```yaml
dependencies:
  twitter_openapi_dart:
    git:
        url: https://github.com/fa0311/twitter_openapi_dart.git
        path: twitter_openapi_dart
        ref: <commit hash here>
```

## Usage

```dart
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
```

### Login

#### Flutter (Recommendation)

Load cookie from [flutter_inappwebview](https://github.com/pichillilorenzo/flutter_inappwebview).

- [web.dart](./example/flutter_example/lib/view/login/web.dart)
- [inappwebview.dart](./example/flutter_example/lib/view/auth/inappwebview.dart)

#### Other

```dart
final client = TwitterOpenapiDart.fromCookies(authToken: "<auth token here>", ct0: "<csrf token here>");
```

#### Do not login

```dart
final client = TwitterOpenapiDart.fromCookieJar(await getGuestCookies());
```

### API

[test](./test/api) may be able to help you.

```dart
// https://twitter.com/elonmusk/status/1349129669258448897
final result = await client.getTweetApi().getTweetDetail(focalTweetId: "1349129669258448897");
if (result.cursor.bottom?.value == null) return;
final bottom = await client.getTweetApi().getTweetDetail(focalTweetId: "1349129669258448897", cursor: result.cursor.bottom?.value);
```
