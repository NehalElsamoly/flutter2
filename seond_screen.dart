import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secondscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(
            Icons.menu,
          ),title:Text( 'First App'),
          actions: [
            IconButton(onPressed: (){
              print ('smile يا جميل');
            }, icon:  Icon(
                Icons.notification_important
            ) ),
            Icon(
              Icons.search,
            ),


          ],

        ),
        body:SingleChildScrollView(child:Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,

            children:[
        Container(
        child:


        Image(
        image: NetworkImage('2wCEAAoHCBIVFRYVFRYYGRgYHBgcGBkaGRgaGBoYGhYZGRwVGhkcJC4lHB4rHxoZJj0nKzAxNUM1GiQ7QDszPy40NTQBDAwMEA8QHxISHjQrJSs0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQxNDQ0NDQ0NDQ0NP')
          , width:700.0,
          height: 720.0,
        ),)
    ]
    )
        ) );
  }


}