import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: '东京奥运会奖牌榜'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Map> scoreList = [
    {
      'flag': 'f1.png',
      'country': "美国",
      'gold_medal': 39,
      'silver_medal': 41,
      'bronze_medal': 33,
      'total': 113,
    },
    {
      'flag': 'f2.ico',
      'country': "中国",
      'gold_medal': 38,
      'silver_medal': 32,
      'bronze_medal': 18,
      'total': 88,
    },
    {
      'flag': 'f3.ico',
      'country': "日本",
      'gold_medal': 27,
      'silver_medal': 14,
      'bronze_medal': 17,
      'total': 58,
    },
    {
      'flag': 'f4.ico',
      'country': "英国",
      'gold_medal': 22,
      'silver_medal': 21,
      'bronze_medal': 22,
      'total': 65,
    },
    {
      'flag': 'f5.ico',
      'country': "俄罗斯奥委会",
      'gold_medal': 20,
      'silver_medal': 28,
      'bronze_medal': 23,
      'total': 71,
    },
    {
      'flag': 'f6.ico',
      'country': "澳大利亚",
      'gold_medal': 17,
      'silver_medal': 7,
      'bronze_medal': 22,
      'total': 46,
    },
    {
      'flag': 'f7.ico',
      'country': "荷兰",
      'gold_medal': 10,
      'silver_medal': 12,
      'bronze_medal': 14,
      'total': 36,
    },
    {
      'flag': 'f8.ico',
      'country': "法国",
      'gold_medal': 10,
      'silver_medal': 12,
      'bronze_medal': 11,
      'total': 33,
    },
    {
      'flag': 'f9.ico',
      'country': "德国",
      'gold_medal': 10,
      'silver_medal': 11,
      'bronze_medal': 16,
      'total': 37,
    },
    {
      'flag': 'f10.ico',
      'country': "意大利",
      'gold_medal': 10,
      'silver_medal': 10,
      'bronze_medal': 20,
      'total': 40,
    },
    {
      'flag': 'f11.ico',
      'country': "加拿大",
      'gold_medal': 7,
      'silver_medal': 6,
      'bronze_medal': 11,
      'total': 24,
    },
    {
      'flag': 'f12.ico',
      'country': "巴西",
      'gold_medal': 7,
      'silver_medal': 6,
      'bronze_medal': 8,
      'total': 21,
    },
    {
      'flag': 'f13.ico',
      'country': "新西兰",
      'gold_medal': 7,
      'silver_medal': 6,
      'bronze_medal': 7,
      'total': 20,
    },
    {
      'flag': 'f14.ico',
      'country': "古巴",
      'gold_medal': 7,
      'silver_medal': 3,
      'bronze_medal': 5,
      'total': 15,
    },
    {
      'flag': 'f15.ico',
      'country': "匈牙利",
      'gold_medal': 6,
      'silver_medal': 7,
      'bronze_medal': 7,
      'total': 20,
    },
    {
      'flag': 'f16.ico',
      'country': "韩国",
      'gold_medal': 6,
      'silver_medal': 4,
      'bronze_medal': 10,
      'total': 20,
    },
    {
      'flag': 'f17.ico',
      'country': "波兰",
      'gold_medal': 4,
      'silver_medal': 5,
      'bronze_medal': 5,
      'total': 14,
    },
    {
      'flag': 'f18.ico',
      'country': "捷克",
      'gold_medal': 4,
      'silver_medal': 4,
      'bronze_medal': 3,
      'total': 11,
    },
    {
      'flag': 'f19.ico',
      'country': "肯尼亚",
      'gold_medal': 4,
      'silver_medal': 4,
      'bronze_medal': 2,
      'total': 10,
    },
    {
      'flag': 'f20.ico',
      'country': "挪威",
      'gold_medal': 4,
      'silver_medal': 2,
      'bronze_medal': 2,
      'total': 8,
    },
    {
      'flag': 'f21.ico',
      'country': "牙买加",
      'gold_medal': 4,
      'silver_medal': 1,
      'bronze_medal': 4,
      'total': 9,
    },
    {
      'flag': 'f22.ico',
      'country': "西班牙",
      'gold_medal': 3,
      'silver_medal': 8,
      'bronze_medal': 6,
      'total': 17,
    },
    {
      'flag': 'f23.ico',
      'country': "瑞典",
      'gold_medal': 3,
      'silver_medal': 6,
      'bronze_medal': 0,
      'total': 9,
    },
    {
      'flag': 'f24.ico',
      'country': "瑞士",
      'gold_medal': 3,
      'silver_medal': 4,
      'bronze_medal': 6,
      'total': 13,
    },
    {
      'flag': 'f25.ico',
      'country': "丹麦",
      'gold_medal': 3,
      'silver_medal': 4,
      'bronze_medal': 4,
      'total': 11,
    },
    {
      'flag': 'f26.ico',
      'country': "克罗地亚",
      'gold_medal': 3,
      'silver_medal': 3,
      'bronze_medal': 2,
      'total': 8,
    },
    {
      'flag': 'f27.ico',
      'country': "伊朗",
      'gold_medal': 3,
      'silver_medal': 2,
      'bronze_medal': 2,
      'total': 7,
    },
    {
      'flag': 'f28.ico',
      'country': "塞尔维亚",
      'gold_medal': 3,
      'silver_medal': 1,
      'bronze_medal': 5,
      'total': 9
    },
    {
      'flag': 'f29.ico',
      'country': "比利时",
      'gold_medal': 3,
      'silver_medal': 1,
      'bronze_medal': 3,
      'total': 7
    },
    {
      'flag': 'f30.ico',
      'country': "保加利亚",
      'gold_medal': 3,
      'silver_medal': 1,
      'bronze_medal': 2,
      'total': 6
    },
  ];

  Map currSortOrder = {
    'gold_medal': 'ASC',
    'silver_medal': 'ASC',
    'bronze_medal': 'ASC',
    'total': 'ASC',
  };

  String currKey = 'gold_medal';

  List<Map> _getSortedList(String sortKey) {
    if (currSortOrder[sortKey] == "ASC") {
      currSortOrder[sortKey] = "DESC";
      scoreList.sort((a, b) => doCompare(b, a, sortKey));
    } else {
      currSortOrder[sortKey] = "ASC";
      scoreList.sort((a, b) => doCompare(a, b, sortKey));
    }
    return scoreList;
  }

  int doCompare(Map a, Map b, String sortKey) {
    int ret = 0;
    List keys = ["gold_medal", "silver_medal", "bronze_medal", "total"];
    int count = 0;
    int index = keys.indexOf(sortKey);
    while (ret == 0 && count < keys.length) {
      String key = keys[index % keys.length];
      ret = a[key].compareTo(b[key]);
      index++;
      count++;
    }
    return ret;
  }

  Column _createListView(String sortKey) {
    scoreList = _getSortedList(sortKey);
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 11,
              child: Container(
                child: GestureDetector(
                  child: Text(
                    "名次",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 20,
              child: Container(
                child: GestureDetector(
                  child: Text(
                    "国家/地区",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 11,
              child: Container(
                child: GestureDetector(
                  child: Text(
                    "金牌",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  onTap: () => {_sortListView('gold_medal')},
                  behavior: HitTestBehavior.opaque,
                ),
              ),
            ),
            Expanded(
              flex: 11,
              child: Container(
                child: GestureDetector(
                  child: Text(
                    "银牌",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  onTap: () => {_sortListView('silver_medal')},
                  behavior: HitTestBehavior.opaque,
                ),
              ),
            ),
            Expanded(
              flex: 11,
              child: Container(
                child: GestureDetector(
                  child: Text(
                    "铜牌",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  onTap: () => {_sortListView('bronze_medal')},
                  behavior: HitTestBehavior.opaque,
                ),
              ),
            ),
            Expanded(
              flex: 11,
              child: Container(
                child: GestureDetector(
                  child: Text(
                    "总数",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  onTap: () => {_sortListView('total')},
                  behavior: HitTestBehavior.opaque,
                ),
              ),
            ),
          ],
        ),
        Divider(
          color: Colors.blue,
        ),
        Expanded(
          child: Container(
            child: ListView.separated(
              itemCount: scoreList.length,
              itemBuilder: (BuildContext context, int index) {
                // return ListTile(title: Text("$index"));
                return Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 10,
                      child: Text((index + 1).toString(),
                          textAlign: TextAlign.center),
                    ),
                    Expanded(
                        flex: 20,
                        child: Container(
                          child: Row(
                            children: [
                              Image.asset(
                                'images/' + scoreList[index]['flag'],
                                width: 20,
                                height: 20,
                              ),
                              Text('  '),
                              Text(scoreList[index]['country']),
                            ],
                          ),
                        )),
                    Expanded(
                      flex: 10,
                      child: Text(scoreList[index]['gold_medal'].toString(),
                          textAlign: TextAlign.center),
                    ),
                    Expanded(
                      flex: 10,
                      child: Text(scoreList[index]['silver_medal'].toString(),
                          textAlign: TextAlign.center),
                    ),
                    Expanded(
                      flex: 10,
                      child: Text(scoreList[index]['bronze_medal'].toString(),
                          textAlign: TextAlign.center),
                    ),
                    Expanded(
                      flex: 10,
                      child: Text(scoreList[index]['total'].toString(),
                          textAlign: TextAlign.center),
                    ),
                  ],
                );
              },
              separatorBuilder: (BuildContext context, int index) {
                return Divider(
                  color: Colors.blue,
                );
              },
            ),
          ),
        ),
      ],
    );
  }

  _sortListView(String? key) {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      if (key != null) {
        currKey = key;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: _createListView(currKey),
    );
  }
}
