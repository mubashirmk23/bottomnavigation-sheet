import 'package:flutter/material.dart';
class CustomDialogExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Dialog'),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showDialog(context: context,
           builder: (BuildContext context){
            return Dialog(
             shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25)
             ),
             child: Container(
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Do You Want Continue'),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(onPressed: (){
                       Navigator.pop(context);
                      }, child: Text('Yes')),
                      SizedBox(width: 25,),
                      ElevatedButton(onPressed: (){
                       Navigator.pop(context);
                      }, child: Text('No'))
                    ],
                  )
                  
                ],
              ),
              
             ),
            );
           }
          );
        }, child: Text('Show Custom Dialog')),
      ),
    );
  }
}