import 'dart:io';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_example/component/button.dart';
import 'package:flutter_example/view/api/api.dart';
import 'package:flutter_example/view/login/web.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

void main() {
  runApp(const MyApp());
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_example',
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future login() async {
    await Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const TwitterLogin()),
    );
  }

  Future guestMode() async {
    final client = TwitterOpenapiDart.fromCookieJar(await getGuestCookies());
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ApiSelectPage(
          client: client,
          limitedMode: true,
        ),
      ),
    );
  }

  Future deleteBrowserCache() async {
    final cookie = CookieManager.instance();
    await cookie.deleteAllCookies();
    const snackBar = SnackBar(content: Text('Delete Success!'));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            if (Platform.isAndroid)
              FutureButton(
                onPressed: login,
                type: ButtonType.elevatedButton,
                child: const Text("Login with browser"),
              ),
            FutureButton(
              onPressed: guestMode,
              type: ButtonType.elevatedButton,
              child: const Text("Login Guest Mode"),
            ),
            if (Platform.isAndroid)
              FutureButton(
                onPressed: deleteBrowserCache,
                type: ButtonType.textButton,
                child: const Text("Delete browser cache"),
              ),
          ],
        ),
      ),
    );
  }
}
