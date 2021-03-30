class MessageData {
  String avatar;
  String title;
  String subtitle;
  DateTime time;
  MessageType type;

  MessageData(this.avatar, this.title, this.subtitle, this.time, this.type);
}

//枚举类型（系统，公共，聊天，群组}
enum MessageType { SYSTEM, PUBLIC, CHAT, GROUP }

List<MessageData> messageData = [
  MessageData(
    "https://c-ssl.duitang.com/uploads/item/201712/15/20171215221023_KiYWM.thumb.1000_0.jpeg",
    '心心',
    '看上了个小耳环。',
    DateTime.now(),
    MessageType.CHAT
  ),
  MessageData(
    "https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg",
    '豪哥',
    '昨天说好的事别忘了哦。',
    DateTime.now(),
    MessageType.CHAT
  ),
  MessageData(
    "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg",
    'XLY',
    '忘记带伞了，',
    DateTime.now(),
    MessageType.CHAT
  ),
  MessageData(
    "https://c-ssl.duitang.com/uploads/item/201712/19/20171219234358_VRdrH.thumb.1000_0.jpeg",
    '琪琪儿',
    '下班一起去吃饭？',
    DateTime.now(),
    MessageType.CHAT
  ),
  MessageData(
    "https://c-ssl.duitang.com/uploads/item/201905/28/20190528143150_fETNW.thumb.1000_0.jpeg",
    '老大',
    '明天把报告给我。',
    DateTime.now(),
    MessageType.CHAT
  ),
  MessageData(
    "https://c-ssl.duitang.com/uploads/item/201912/03/20191203135800_sWrFF.thumb.1000_0.jpeg",
    '吃货群',
    '淘宝互动:vvtaj',
    DateTime.now(),
    MessageType.GROUP
  ),
  MessageData(
    "https://c-ssl.duitang.com/uploads/item/201806/05/20180605193845_kmhss.thumb.1000_0.jpeg",
    'apple',
    'lucky真的敲软萌',
    DateTime.now(),
    MessageType.CHAT
  ),
];
