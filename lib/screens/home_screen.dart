import 'package:flutter/material.dart';

class NewApp extends StatefulWidget {
  const NewApp({super.key});

  @override
  State<NewApp> createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              labelText:"Profile",
              hintText:"Enter Your Name",
                border:OutlineInputBorder(
                ) ),
          ),
          TextButton(onPressed: () {
            print("flutter app");
          },
              child: Text("Welcome")),
          ElevatedButton(onPressed: () {

          },
              child:Text("First page") ,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red
          ),),
          OutlinedButton(onPressed:() {

          }, child: Text("Next"))
        ],
      ),
    );
  }
}
