import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'clase 6',
      home: Scaffold(
        appBar: AppBar(
          title: Text('boton'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: SafeArea(
                  child:Text('nivel de volumen',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.lime,
                    fontSize: 25.0
                  ),
                  
                  ) ,
                  
                  ),
              
              ),
              RaisedButton(
                color: Colors.pink,
                child: Text(
                  'aumento de volumen',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.lightGreen,
                    fontSize: 20.0
                  ),
                
                ),
                onPressed: (){},
              ),
              IconButton(
                icon: Icon(Icons.volume_up),
                tooltip: 'increase volume by 10',
                onPressed: (){},
              ),
              Text('Sound'),
              FlatButton(
                color: Colors.blue,
                textColor: Colors.blueGrey,
                disabledColor: Colors.white,
                padding: EdgeInsets.all(8.0),
                onPressed: (){},
                child: Text("volumen adecudo",
                style: TextStyle(fontSize:20.0),
                ),
              
              )
            ],
           
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.favorite),
      ),
      ),
      
    );
  }
}
