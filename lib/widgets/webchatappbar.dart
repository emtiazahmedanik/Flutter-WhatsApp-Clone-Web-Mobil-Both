import 'package:flutter/cupertino.dart';

class Webchatappbar extends StatelessWidget {
  const Webchatappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.10,
      width: MediaQuery.of(context).size.width*0.75,
      padding: const EdgeInsets.all(8),
      
    );
  }
}
