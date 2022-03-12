import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(const MaterialApp(
    home:HomePage(),
  ));
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}