import 'package:flutter/material.dart';
import 'package:gojek/components/akses.dart';
import 'package:gojek/components/goclub.dart';
import 'package:gojek/components/gopay.dart';
import 'package:gojek/components/header.dart';
import 'package:gojek/components/menus.dart';
import 'package:gojek/components/news.dart';
import 'package:gojek/components/search.dart';
import 'package:gojek/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: green2,
            elevation: 0,
            toolbarHeight: 85,
            title: const Header()),
        body: const SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Search(), Gopay(), Menus(), GoCLub(), Akses(), News()],
        )),
      ),
    );
  }
}
