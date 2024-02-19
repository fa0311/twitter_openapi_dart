# twitter_openapi_dart

Human-friendly Twitter OpenAPI

## Sample app

- [flutter_example](https://github.com/fa0311/twitter_openapi_dart/tree/main/twitter_openapi_dart/example/flutter_example)

## Setup

```sh
dart pub add twitter_openapi_dart
```

## Usage

```dart
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
```

### Login

#### Flutter (Recommendation)

Load cookie from [flutter_inappwebview](https://github.com/pichillilorenzo/flutter_inappwebview).

```dart
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
final api = TwitterOpenapiDart():
final client = api.getTwitterOpenapiDartClient(FlutterInappwebviewDio());
```

- [web.dart](https://github.com/fa0311/twitter_openapi_dart/tree/main/twitter_openapi_dart/example/flutter_example/lib/view/login/web.dart)
- [inappwebview.dart](https://github.com/fa0311/twitter_openapi_dart/tree/main/twitter_openapi_dart/example/flutter_example/lib/auth/inappwebview.dart)

#### Other Login

```dart
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
final api = TwitterOpenapiDart():
final client = api.getClientFromCookies({"authToken": "<auth token here>", "ct0": "<csrf token here>"});
```

#### Guest Mode

```dart
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
final api = TwitterOpenapiDart():
final client = api.getGuestClient();
```

### API

[test](https://github.com/fa0311/twitter_openapi_dart/tree/main/twitter_openapi_dart/test) may be able to help you.

```dart
// https://twitter.com/elonmusk/status/1349129669258448897
final result = await client.getTweetApi().getTweetDetail(focalTweetId: "1349129669258448897");
if (result.cursor.bottom?.value == null) return;
final bottom = await client.getTweetApi().getTweetDetail(focalTweetId: "1349129669258448897", cursor: result.cursor.bottom?.value);
```
