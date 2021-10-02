import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: WebView(
            initialUrl: "https://google.com",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ));
  }
}
