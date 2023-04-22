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
  InAppWebViewController? webViewController;
  static Uri url = Uri.https("twitter.com", "/");

  InAppBrowserClassOptions options = InAppBrowserClassOptions(
    crossPlatform: InAppBrowserOptions(hideUrlBar: false),
    inAppWebViewGroupOptions: InAppWebViewGroupOptions(crossPlatform: InAppWebViewOptions(javaScriptEnabled: true)),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InAppWebView(
          initialUrlRequest: URLRequest(url: url.resolve("login")),
          initialOptions: InAppWebViewGroupOptions(
            crossPlatform: InAppWebViewOptions(
              useShouldOverrideUrlLoading: true,
            ),
          ),
          onWebViewCreated: (controller) {
            webViewController = controller;
          },
          onTitleChanged: (controller, title) async {
            final url = await controller.getUrl();
            if (url == null) return;
            if (url.path == url.resolve("home").path) {
              if (!context.mounted) return;
              final client = TwitterOpenapiDart.fromInterceptors([FlutterInappwebviewDio()]);
              const snackBar = SnackBar(content: Text('Login Success!'));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
              Navigator.of(context)
                ..pop()
                ..push(
                  MaterialPageRoute(builder: (context) => ApiSelectPage(client: client)),
                );
            }
          },
        ),
      ),
    );
  }
}
