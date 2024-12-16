import 'package:flutter/material.dart';
class Boxalert extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AlertDialog Example'),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showDialog(
            context: context, builder: (BuildContext context){
            return AlertDialog(
              title: Text('Alert Dialog'),
              content: Text('do you want continue'),
              actions: [
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                 child: Text('Yes')),

                   ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                 child: Text('No')),
              ],
            
            );
          
            },
          );
        }, child: Text("show Alert Dialog")),
      ),

    );
  }
}