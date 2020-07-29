import 'package:flutter/material.dart';
import 'package:hmc_new/template/const.dart';

class NewsPage extends StatefulWidget {
  @override
  _NewsPageState createState() => _NewsPageState();
}

class NewsAppBar extends AppBar {
  NewsAppBar({Key key, Widget title})
      : super(
            key: key,
            title: title,
            elevation: 0,
            backgroundColor: Colors.transparent);
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: NewsAppBar(
      title: Center(
        child: Text(
          'News',
          style: TextStyle(
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
              fontSize: 17,
              color: kRedColor),
        ),
      ),
    ));
  }
}
