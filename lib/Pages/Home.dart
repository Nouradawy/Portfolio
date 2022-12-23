
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import '../Header&Fotter/main_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Align(
            alignment: AlignmentDirectional.center,
            child: Container(
              // alignment: AlignmentDirectional.center,
              width: 1980,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      SizedBox(height: 200),
                      Text("- Convert live website to application.",style: TextStyle(fontFamily: "Cairo" , fontSize: 20 , color: HexColor("#656565") ),),
                      Text("- Build new mobile application or website.",style: TextStyle(fontFamily: "Cairo" , fontSize: 20 , color: HexColor("#656565") ),),
                      Text("- Convert your Figma designs into real live apps without hassle.",style: TextStyle(fontFamily: "Cairo" , fontSize: 20 , color: HexColor("#656565") ),),
                      SizedBox(height: 100),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end:  Alignment.bottomRight,
                            colors: [
                              HexColor("#CE5E5E"),
                              HexColor("#F5C471")
                            ]
                          ),

                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 10),
                          child: Row(
                            children: [
                              Icon(Icons.mail_outline_outlined,color: Colors.black.withOpacity(0.30),),
                              SizedBox(width: 10),
                              Text("Schedule appointment" , style: TextStyle(fontFamily: "Chromoxome" , fontSize: 20 , color: Colors.white),),
                            ],
                          ),
                        ),)
                  ],),
                ),
                Image.asset("assets/Images/Group 4.png"),
              ],),
            )),
      ),
    );
  }
}
