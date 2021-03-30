import 'package:flutter/material.dart';
import 'package:wechat/common/touch_callback.dart';
import 'package:wechat/common/wechat_item.dart';

class Personal extends StatelessWidget {
  const Personal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20),
            color: Colors.white,
            height: 80,
            child: TouchCallBack(
              onPressed: () {},
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                      right: 15,
                    ),
                    child: Image.asset(
                      'assets/images/myavatar.jpeg',
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                        Text(
                          'Chloe',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff353535),
                          ),
                        ),
                        Text(
                          '微信号:Chloe',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff353535),
                          ),
                        ),
                      ])),
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                      right: 15,
                    ),
                    child: Image.asset(
                      'assets/images/code.jpg',
                      width: 44,
                      height: 44,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            color: Colors.white,
            child: WechatItem(
              title: '支付',
              imagePath: 'assets/images/pay.png',
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            color: Colors.white,
            child: Column(
              children: <Widget>[
                WechatItem(
                  imagePath: 'assets/images/collect.png',
                  title: '收藏',
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
                  imagePath: 'assets/images/friends.png',
                  title: '朋友圈',
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
                  imagePath: 'assets/images/card.png',
                  title: '卡包',
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
                  imagePath: 'assets/images/expression.png',
                  title: '表情',
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            color: Colors.white,
            child: WechatItem(
              title: '设置',
              imagePath: 'assets/images/set.png',
            ),
          ),
        ],
      ),
    );
  }
}
