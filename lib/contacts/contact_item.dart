import 'package:flutter/material.dart';
import 'package:wechat/contacts/contact_vo.dart';

class ContactItem extends StatelessWidget {
  final ContactVO item;
  final String titleName;
  final String imageName;
  const ContactItem({Key key, this.item, this.titleName, this.imageName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white, 
        border: Border(bottom: BorderSide(width: 0.5,color:Color(0xFFd9d9d9))),
      ),
      height: 52,
      child: FlatButton(
        onPressed: (){}, 
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            imageName == null 
              ? Image.network(
                item.avatarUrl !=''
                  ? item.avatarUrl
                  : 'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2346148876,3375871238&fm=26&gp=0.jpg',
                  width: 36,
                  height: 36,
                  scale: 0.9,
                )
              : Image.asset(
                imageName,
                width: 36,
                height: 36,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 12,
              ),
              child: Text(
                titleName == null ? item.name ?? '暂时':titleName,
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF353535),
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}
