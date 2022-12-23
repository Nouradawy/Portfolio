import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          alignment: Alignment.center,
          // we can set width here with conditions
          width: double.infinity,
          height: 81,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 100.0,right: 50),
          child: Container(
            decoration: BoxDecoration(
              border: BorderDirectional(bottom: BorderSide(color: Colors.black))
            ),
            alignment: Alignment.center,
            // we can set width here with conditions
            width: 1920,
            height: 81,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("assets/Images/Logo2.png"),

                Container(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Home"),
                      Text("Projects"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  ///width doesnt matter
  @override
  Size get preferredSize => Size(200, 81);
}