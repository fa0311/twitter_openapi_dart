# flutter_example

## Login

### Login with Browser (Recommend/Android Only)

APIs can be executed.  
Webview implementation using [flutter_inappwebview](https://github.com/pichillilorenzo/flutter_inappwebview).  
The implementation is as follows.  

- [web.dart](./lib/view/login/web.dart)
- [inappwebview.dart](./lib/auth/inappwebview.dart)

### Login Guest Mode

Some APIs cannot be used because they run without login.  
The implementation is as follows.  

```dart
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
final client = TwitterOpenapiDart.fromCookieJar(await getGuestCookies());
```

## API Select

[api.dart](./lib/view/api/api.dart)

Since this application is a sample application, the function to specify information to be retrieved is not implemented, and information such as Elon Musk and BBC News will be retrieved.  

<img src="./docs/screenshot/screenshot1.png" width="250px">
