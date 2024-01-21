import 'package:flutter/cupertino.dart';

class MyStateLessWidget extends StatelessWidget {

MyStateLessWidget(){
  print('MyStateLessWidget play');
}


  @override
  Widget build(BuildContext context) {
  print('MyStateLessWidget build');
    return Text('Seymur');
  }
}
