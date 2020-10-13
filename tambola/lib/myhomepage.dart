
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    TextStyle headingStyle = TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 25,
        color: Colors.blueGrey);
    return Scaffold(
        appBar: AppBar(
        title: Text(widget.title),
    automaticallyImplyLeading: false,
    ),
            body: createTable(),
    );
  }


  Widget createTable() {
    List<TableRow> rows = [];
    for (int i = 0; i < 3; ++i) {
      rows.add(TableRow(children: [
        Container(
          child: SizedBox(width: 20,height: 50,child: Card(child: RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            child: Center(
                child: Text(
                  "5",
                  textScaleFactor: 1,
                )),
            onPressed: (){},
          ),),),
        ),
        Container(
          child: SizedBox(width: 20,height: 50,child: Card(child: RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            child: Center(
                child: Text(
                  "5",
                  textScaleFactor: 1,
                )),
            onPressed: (){},
          ),),),
        ),
        Container(
          child: SizedBox(width: 20,height: 50,child: Card(child: RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            child: Center(
                child: Text(
                  "5",
                  textScaleFactor: 1,
                )),
            onPressed: (){},
          ),),),
        ),
        Container(
          child: SizedBox(width: 20,height: 50,child: Card(child: RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            child: Center(
                child: Text(
                  "5",
                  textScaleFactor: 1,
                )),
            onPressed: (){},
          ),),),
        ),
        Container(
          child: SizedBox(width: 20,height: 50,child: Card(child: RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            child: Center(
                child: Text(
                  "5",
                  textScaleFactor: 1,
                )),
            onPressed: (){},
          ),),),
        ),


      ]));
    }
    return Padding(
        padding: EdgeInsets.all(10),
        child:Table(children: rows,border: TableBorder.all(
        color: Colors.blueAccent,
        style: BorderStyle.solid,
        width: 2)));
  }
}