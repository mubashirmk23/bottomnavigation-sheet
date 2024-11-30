import 'package:flutter/material.dart';
class Snackbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('SnackBar Example'),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
         ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Password incorrect'),
          duration:Duration(seconds: 2),
          backgroundColor: Colors.lightBlue,
          ),
          
         );
        }, child: Text("snackbar")),
      ),
    );
  }
}