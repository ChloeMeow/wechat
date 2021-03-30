import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:wechat/app.dart';
import 'package:wechat/loading.dart';
import 'package:wechat/search.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "wechat",
    theme: mDefaultTheme,
    routes: <String, WidgetBuilder>{
      "/app": (BuildContext context) =>App(),
      "/friends": (_) =>
        WebviewScaffold(
          url: "http://weixin.qq.com/",
          appBar: AppBar(
            title: Text("微信朋友圈"),
          ),
          //缩放
          withZoom: true,
          //本地储存
          withLocalStorage: true,
        ),
      
      "/search":(BuildContext context) => SearchPage(),
    },
    home: LoadingPage(),
  ));
}

final ThemeData mDefaultTheme = ThemeData(
  primaryColor: Color(0xff303030),
  scaffoldBackgroundColor: Color(0xFFebebeb),
  cardColor: Color(0xff393a3f),
);
