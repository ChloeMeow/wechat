import 'package:flutter/material.dart';
import 'package:wechat/common/wechat_item.dart';

class Found extends StatefulWidget {
  Found({Key key}) : super(key: key);

  @override
  _FoundState createState() => _FoundState();
}

class _FoundState extends State<Found> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 20),
              color: Colors.white,
              child: WechatItem(
                imagePath: 'assets/images/friend.png',
                title: '朋友圈',
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              color: Colors.white,
              child: WechatItem(
                imagePath: 'assets/images/vlog.png',
                title: '视频号',
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              color: Colors.white,
              child: WechatItem(
                imagePath: 'assets/images/sao.png',
                title: '扫一扫',
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:20),
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  WechatItem(
                    imagePath: 'assets/images/look.png',
                    title: '看一看',
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                    ),
                    child: Divider(
                      height: 0.5,
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  WechatItem(
                    imagePath: 'assets/images/sou.png',
                    title: '搜一搜',
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              color: Colors.white,
              child: WechatItem(
                imagePath: 'assets/images/live.png',
                title: '直播和附近',
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              color: Colors.white,
              child: WechatItem(
                imagePath: 'assets/images/game.png',
                title: '游戏',
              ),
            ),
          ],
        ),
      ),
    );
  }
}