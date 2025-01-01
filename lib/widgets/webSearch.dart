import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class Websearch extends StatelessWidget {
  const Websearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      height: MediaQuery.of(context).size.height*0.06,
      width: MediaQuery.of(context).size.width*0.25,
      padding: EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: dividerColor)
        )
      ),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: backgroundColor,
          prefixIcon: Icon(Icons.search,size: 20,),
          hintStyle: TextStyle(fontSize: 14),
          hintText: 'Search or Start a New Chat',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(
              style: BorderStyle.none,
              width: 0
            )
          )
        ),
      ),

    );
  }
}
