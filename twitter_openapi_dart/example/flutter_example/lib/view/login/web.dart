import 'package:flutter/material.dart';
import 'package:flutter_example/auth/inappwebview.dart';
import 'package:flutter_example/view/api/api.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class TwitterLogin extends StatefulWidget {
  const TwitterLogin({super.key});

  @override
  State<TwitterLogin> createState() => _TwitterLoginState();
}

class _TwitterLoginState extends State<TwitterLogin> {
  static Uri url = Uri.https("twitter.com", "/");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Web Login')),
      body: Center(
        child: InAppWebView(
          initialUrlRequest: URLRequest(url: url.resolve("login")),
          onTitleChanged: (controller, title) async {
            final url = await controller.getUrl();
            if (url == null) return;
            if (url.path == url.resolve("home").path) {
              if (!context.mounted) return;
              final api = TwitterOpenapiDart();
              final client = await api.getTwitterOpenapiDartClient(interceptor: [FlutterInappwebviewDio()]);
              const snackBar = SnackBar(content: Text('Login Success!'));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
              Navigator.of(context)
                ..pop()
                ..push(
                  MaterialPageRoute(
                    builder: (context) => ApiSelectPage(
                      client: client,
                      limitedMode: false,
                    ),
                  ),
                );
            }
          },
        ),
      ),
    );
  }
}
