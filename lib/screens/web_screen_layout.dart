import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/contacts_list.dart';
import 'package:whatsapp_clone/widgets/webProfileBar.dart';
import 'package:whatsapp_clone/widgets/webSearch.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          Flexible(child: webcolumn(),flex: 1,),
          Flexible(child: webcontainer(),flex: 3,),
        ],
      ),
    );
  }
}

class webcontainer extends StatelessWidget {
  const webcontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/images/backgroundImage.png'),fit: BoxFit.cover),
      ),
    );
  }
}

class webcolumn extends StatelessWidget {
  const webcolumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //web profile bar
          Webprofilebar(),
          //web search bar
          Websearch(),
          //contactlist
          const ContactsList(),
        ],
      ),
    );
  }
}
