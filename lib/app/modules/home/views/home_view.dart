import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    // double heightDevice = MediaQuery.of(context).size.height;
    // double paddingTop = MediaQuery.of(context).padding.top;
    // // double paddingBottom = MediaQuery.of(context).padding.bottom;
    AppBar myAppBar() {
      return AppBar(
        title: Text(
          "Home",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
      );
    }

    // double heightBody =
    //     heightDevice - myAppBar().preferredSize.height - paddingTop;

    return Scaffold(
      appBar: myAppBar(),
      body: Column(
        children: [
          Flexible(
            child: Container(
              width: widthDevice * 0.5,
              color: Colors.red,
            ),
          ),
          Flexible(
            child: Container(
              width: widthDevice * 0.5,
              color: Colors.amber,
            ),
          ),
          Flexible(
            child: Container(
              width: widthDevice * 0.5,
              color: Colors.green,
            ),
          ),
          Flexible(
            child: Container(
              width: widthDevice * 0.5,
              color: Colors.blue,
            ),
          ),
        ],
      ),
      // body: Column(
      //   children: [
      //     Container(
      //       height: heightBody * 0.5,
      //       width: widthDevice * 0.5,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       height: heightBody * 0.3,
      //       width: widthDevice * 0.5,
      //       color: Colors.amber,
      //     ),
      //     Container(
      //       height: heightBody * 0.2,
      //       width: widthDevice * 0.5,
      //       color: Colors.green,
      //     ),
      //   ],
      // ),

      //   body: Container(
      // margin: EdgeInsets.only(top: paddingTop, bottom: paddingBottom),
      // width: widthDevice * 0.5,
      // height: heightDevice - paddingTop - paddingBottom - 10,
      // color: Colors.blue,)
    );
  }
}
