import 'package:flutter/material.dart';
import 'package:wechat/contacts/contact_item.dart';

class ContactHeader extends StatelessWidget {
  const ContactHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ContactItem(
          titleName:"新的朋友",
          imageName:"assets/images/invitefriends.png",
        ),
        ContactItem(
          titleName:"群聊",
          imageName:"assets/images/groupchat.png",
        ),
        ContactItem(
          titleName:"公众号",
          imageName:"assets/images/officialaccount.png",
        ),
      ],
    );
  }
}