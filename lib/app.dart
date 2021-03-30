import 'package:flutter/material.dart';
import 'package:wechat/chat/message_page.dart';
import 'package:wechat/contacts/contacts.dart';
import 'package:wechat/found/found.dart';
import 'package:wechat/personal/personal.dart';

enum ItemType { GroupChat, AddFriends, QrCode, Payments, Help }

class App extends StatefulWidget {
  App({Key key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  int _currentIndex = 0;

  MessagePage message;
  Contacts contacts;
  Found found;
  Personal me;
  currentPage() {
    switch (_currentIndex) {
      case 0:
        if (message == null) {
          message = new MessagePage();
        }
      return message;
      case 1:
        if (contacts == null) {
          contacts = new Contacts();
        }
      return contacts;
      case 2:
        if (found == null) {
          found = new Found();
        }
      return found;
      case 3:
        if (me == null) {
          me = new Personal();
        }
      return me;
      default:
    }
  }

  _popupMenuItem(String title, {String imagePath, IconData icon}) {
    return PopupMenuItem(
      child: Row(
        children: <Widget>[
          imagePath != null
              ? Image.asset(
                  imagePath,
                  width: 32,
                  height: 32,
                )
              : SizedBox(
                  width: 32,
                  height: 32,
                  child: Icon(
                    icon,
                    color: Colors.white,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    title,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("微信"),
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/search');
            },
            child: Icon(
              Icons.search,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, right: 20),
            child: GestureDetector(
              onTap: () {
                showMenu(
                  color: Colors.white,
                    context: context,
                    position: RelativeRect.fromLTRB(
                      500,
                      76,
                      10,
                      0,
                    ),
                    items: <PopupMenuEntry>[
                      _popupMenuItem('发起群聊',imagePath: 'assets/images/chat.png'),
                      _popupMenuItem('添加朋友',imagePath: 'assets/images/addfriend.png'),
                      _popupMenuItem('扫一扫',imagePath: 'assets/images/scan.png'),
                      _popupMenuItem('收付款',imagePath: 'assets/images/collection.png'),
                      _popupMenuItem('帮助与反馈',imagePath: 'assets/images/help.png'),
                    ]);
              },
              child: Icon(Icons.add),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: ((index) {
          setState(() {
            _currentIndex = index;
          });
        }),
        items: [
          BottomNavigationBarItem(
              title: Text(
                "微信",
                style: TextStyle(
                    color: _currentIndex == 0
                        ? Color(0xFF46c01b)
                        : Color(0xff999999)),
              ),
              icon: _currentIndex == 0
                  ? Image.asset(
                      "assets/images/infor(1).png",
                      width: 32,
                      height: 32,
                    )
                  : Image.asset(
                      "assets/images/infor.png",
                      width: 32,
                      height: 32,
                    )),
          BottomNavigationBarItem(
              title: Text(
                "发现",
                style: TextStyle(
                    color: _currentIndex == 1
                        ? Color(0xFF46c01b)
                        : Color(0xff999999)),
              ),
              icon: _currentIndex == 1
                  ? Image.asset(
                      "assets/images/find(1).png",
                      width: 32,
                      height: 32,
                    )
                  : Image.asset(
                      "assets/images/find.png",
                      width: 32,
                      height: 32,
                    )),
          BottomNavigationBarItem(
              title: Text(
                "通讯录",
                style: TextStyle(
                    color: _currentIndex == 2
                        ? Color(0xFF46c01b)
                        : Color(0xff999999)),
              ),
              icon: _currentIndex == 2
                  ? Image.asset(
                      "assets/images/maillist(1).png",
                      width: 32,
                      height: 32,
                    )
                  : Image.asset(
                      "assets/images/maillist.png",
                      width: 32,
                      height: 32,
                    )),
          BottomNavigationBarItem(
              title: Text(
                "我的",
                style: TextStyle(
                    color: _currentIndex == 3
                        ? Color(0xFF46c01b)
                        : Color(0xff999999)),
              ),
              icon: _currentIndex == 3
                  ? Image.asset(
                      "assets/images/my(1).png",
                      width: 32,
                      height: 32,
                    )
                  : Image.asset(
                      "assets/images/my.png",
                      width: 32,
                      height: 32,
                    )),
        ],

      ),
      body: currentPage(),
    );
  }
}
