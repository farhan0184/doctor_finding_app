
import 'package:doctor_app/catagories/catagories_screen.dart';
import 'package:doctor_app/nav_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 247, 79, 79),
        centerTitle: true,
        title: Text('DoctorApp',style: TextStyle(color: Color.fromARGB(255, 77, 76, 76)), ),
      ),
      drawer: NavBar(),
      body: CatagoriesScreen  (),
    );
  }
}