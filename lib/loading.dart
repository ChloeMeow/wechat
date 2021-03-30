import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  LoadingPage({Key key}) : super(key: key);

  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      print('Flutter高仿微信程序启动……');
      Navigator.of(context).pushReplacementNamed("/app");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        "assets/images/loading.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
