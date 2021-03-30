import 'package:flutter/material.dart';
import 'package:wechat/common/touch_callback.dart';

class WechatItem extends StatelessWidget {
  final String title;
  final String imagePath;
  final Icon icon;
  const WechatItem({Key key, this.title, this.imagePath, this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TouchCallBack(
      onPressed: () {
          switch (title) {
            case '朋友圈':
              Navigator.pushNamed(context, '/friends');
              break;
            case '收藏':
              break;
          }
        },
        child: Container(
          height: 50,
          child: Row(
            children: <Widget>[
              Container(
                child: imagePath != null
                  ? Image.asset(
                    imagePath,
                    height: 32,
                    width: 32,
                  )
                    : SizedBox(
                      height: 32,
                      width: 32,
                      child:icon,
                    ),
                    margin: EdgeInsets.only(
                      left: 22,
                      right: 20,
                    ),
              ),
              Text(
                title,
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff353535)
                ),
              )
            ],
          )
        ),
    );
  }
}
