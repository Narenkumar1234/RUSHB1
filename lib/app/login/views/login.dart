import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rushb/Constants.dart';
import '../controller/login_controller.dart';


class loginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Container(
            height: size.height*0.40,
            child: Padding(
              padding: EdgeInsets.only(top: size.height*0.16 ),
              child: const Image(
                image: AssetImage("assets/Bus Stop-pana.png"),
                width: double.infinity,
                fit: BoxFit.fitWidth
              ),
            ),
          ),
          Container(
          height: size.height*0.60,
          width: double.infinity,
          decoration: BoxDecoration(
          color: Colors.greenAccent,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(size.height*0.04),topRight: Radius.circular(size.height*0.04)),
          ),
          child: Padding(
            padding: EdgeInsets.all(size.height*0.05),
            child: const Text(
              "PICK YOUR BUS!", 
              style: Constants.textHeading,
              
              textAlign: TextAlign.center,
            ),
          )
          )

        ],
      ),
    );
  }
}
