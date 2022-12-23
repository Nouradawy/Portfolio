
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import '../Header&Fotter/main_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: MyAppBar(),
      body: Align(
          alignment: AlignmentDirectional.center,
          child: Container(
            // alignment: AlignmentDirectional.center,
            width: 1980,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Padding(
                padding: const EdgeInsets.only(left: 100.0,top: 100),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Row(
                    children: [
                      Text("Hi! I Am",style: TextStyle(fontFamily: "Averta" , fontSize: 70 , color: HexColor("#656565") ),),
                      SizedBox(width: 7),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: HexColor("#00C1BA"),

                        ),
                        child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 10),
                        child: Text("Flutter Developer" , style: TextStyle(fontFamily: "Averta" , fontSize: 25 , color: Colors.white),),
                      ),)
                    ],
                  ),
                  Text("Nour Adawy",style: TextStyle(fontFamily: "Averta" , fontSize: 70 , color: HexColor("#656565") ),),

                ],),
              ),
              Image.asset("assets/Images/Group 4.png"),
            ],),
          )),
    );
  }
}
