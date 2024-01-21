import 'package:flutter/cupertino.dart';

class MyStatefulWidget extends StatefulWidget {
  String name='Seymur';
 MyStatefulWidget(){
   print('MyStatefulWidget constractor1 play $name');
  }

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  MyStatefulWidgetState(){
    print('MyStatefulWidgetState constractor play ${widget.name}');
  }
  @override
  void initState() {
    ///burada contexte erisim olmaz
    print('MyStatefulWidgetState initState ${widget.name}');
    super.initState();
  }
  @override
  void didChangeDependencies() {
    ///burada contexte erisim olur
print('MyStatefulWidgetState didChangeDependencies ${widget.name}');
    super.didChangeDependencies();
  }
  @override
  void didUpdateWidget(covariant MyStatefulWidget oldWidget) {
    print('MyStatefulWidgetState didUpdateWidget ${widget.name}');
    super.didUpdateWidget(oldWidget);
  }
  @override
  Widget build(BuildContext context) {
    print('MyStatefulWidgetState build ${widget.name}');
    return Text("Stateful Widget build ${widget.name}");
  }
}
