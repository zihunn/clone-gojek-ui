import 'package:flutter/material.dart';
import 'package:gojek/theme.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      height: 50,
      decoration: BoxDecoration(
        color: green1,
        borderRadius: BorderRadius.all(
          Radius.circular(30.0),
        ),
      ),
      child: TabBar(
        indicator: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(30.0),
          ),
        ),
        labelColor: green1,
        unselectedLabelColor: Colors.white,
        tabs: const [
          Tab(
            text: "Beranda",
          ),
          Tab(
            text: "Promo",
          ),
          Tab(
            text: "Pesanan",
          ),
          Tab(
            text: "Chat",
          ),
        ],
      ),
    );
  }
}
