import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class Webprofilebar extends StatelessWidget {
  const Webprofilebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.10,
      width: MediaQuery.of(context).size.width*0.25,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(
            color: dividerColor,
          ),
        ),
        color: webAppBarColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg'),
              )
            ],
          ),
          Row(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
              IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
            ],
          )
        ],
      ),
    );
  }
}
