import 'package:flutter/material.dart';

class ContactVO {
  String seationKey;
  String name;
  String avatarUrl;
  ContactVO({@required this.seationKey, this.name, this.avatarUrl});
}

List<ContactVO> contactData = [
  ContactVO(
      seationKey: 'A',
      name: 'A中介',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=372467701,1644687747&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'A',
      name: 'Apple',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=16572968,1402975221&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'B',
      name: 'Baby',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'B',
      name: 'BB',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2948660541,3324609986&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'B',
      name: '包包',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'B',
      name: '不要爱你',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1826980761,1452105049&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'B',
      name: '半夏',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2002101070,4178121356&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'C',
      name: '从不放弃',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1195408288,3304078448&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'C',
      name: '城之z',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'C',
      name: '菜菜子',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'D',
      name: 'DIDI',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201712/19/20171219234358_VRdrH.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'D',
      name: '呆呆',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201905/28/20190528143150_fETNW.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'D',
      name: '德德',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201912/03/20191203135800_sWrFF.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'D',
      name: '哒哒',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201806/05/20180605193845_kmhss.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'D',
      name: 'DEYYY',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2996619015,2070014750&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'D',
      name: 'dei',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'E',
      name: 'EVA',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=3358612407,1215769825&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'E',
      name: 'Ethan',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=118599255,3087462788&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'E',
      name: 'Ellis',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'F',
      name: 'Fablan',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3498252007,606646143&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'F',
      name: '饭饭',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=372467701,1644687747&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'F',
      name: '发财大计',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=16572968,1402975221&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'F',
      name: 'flower',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'G',
      name: 'GIGI',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2948660541,3324609986&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'G',
      name: '果果',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'G',
      name: '给你甜甜',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1826980761,1452105049&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'H',
      name: '黑美人',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2002101070,4178121356&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'H',
      name: '哈哈',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1195408288,3304078448&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'H',
      name: 'henny',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'H',
      name: 'hayes',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'I',
      name: 'Isla',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201712/19/20171219234358_VRdrH.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'I',
      name: 'Inman',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201905/28/20190528143150_fETNW.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'J',
      name: 'joy',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201912/03/20191203135800_sWrFF.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'J',
      name: 'john',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201806/05/20180605193845_kmhss.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'J',
      name: 'jack',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2996619015,2070014750&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'J',
      name: '尖尖',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'J',
      name: '囧',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=3358612407,1215769825&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'K',
      name: '卡卡',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=118599255,3087462788&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'L',
      name: '榴莲',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'L',
      name: '刘凯',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3498252007,606646143&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'M',
      name: 'mark',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1826980761,1452105049&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'M',
      name: 'M&mm',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2002101070,4178121356&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'N',
      name: 'NONO',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1195408288,3304078448&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'O',
      name: 'Owen',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'P',
      name: '皮皮',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'P',
      name: 'Paco',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201712/19/20171219234358_VRdrH.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'Q',
      name: 'QQ',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=372467701,1644687747&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'Q',
      name: 'Qiana',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=16572968,1402975221&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'Q',
      name: '趣曲',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'R',
      name: 'Ruby',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2948660541,3324609986&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'R',
      name: '茹',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'R',
      name: '瑞子',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1826980761,1452105049&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'S',
      name: 'SASA',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2002101070,4178121356&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'S',
      name: '时范',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1195408288,3304078448&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'S',
      name: '傻瓜',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'T',
      name: '特别的你',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'T',
      name: '他',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201712/19/20171219234358_VRdrH.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'U',
      name: 'UI',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201905/28/20190528143150_fETNW.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'V',
      name: 'Vicky',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=372467701,1644687747&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'V',
      name: 'VS',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=16572968,1402975221&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'W',
      name: 'West',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'W',
      name: '王伟',
      avatarUrl:
          'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2948660541,3324609986&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'W',
      name: '哇哇哇',
      avatarUrl:
          'https://gss0.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/w=580/sign=501288b9f9d3572c66e29cd4ba126352/aa7f09e93901213fe2cd918c5fe736d12e2e9557.jpg'),
  ContactVO(
      seationKey: 'X',
      name: '虾仁',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1826980761,1452105049&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'X',
      name: '小小',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2002101070,4178121356&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'X',
      name: '想你的夜',
      avatarUrl:
          'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1195408288,3304078448&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'Y',
      name: '云',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'Y',
      name: '眼泪',
      avatarUrl:
          'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3309437439,1112459207&fm=26&gp=0.jpg'),
  ContactVO(
      seationKey: 'Z',
      name: '杂货屋',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201712/19/20171219234358_VRdrH.thumb.1000_0.jpeg'),
  ContactVO(
      seationKey: 'Z',
      name: '左边',
      avatarUrl:
          'https://c-ssl.duitang.com/uploads/item/201905/28/20190528143150_fETNW.thumb.1000_0.jpeg'),
];
