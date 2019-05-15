import 'package:flutter/material.dart';
void main(){
  runApp(new app1()
  );
}
class app1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Container(
          color: Colors.purple,
          child: new Container(
            color: Colors.blue,
            margin: const EdgeInsets.all(100.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('row'),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text('This'),
                    new Text('is'),
                    new Text('column'),
                  ],
                ),
                new Text('row'),
              ],
            ),
          ),

        ),
        appBar: new AppBar(
          title: new Text('My App'),
          backgroundColor: Colors.blue,
        ),


        /*body: new Container(
          color: Colors.purple,
          child: new Text('This is my container'),
          height: 300.0,
          width: 300.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          //transform: new Matrix4.rotationZ(0.5),
          foregroundDecoration: new BoxDecoration(
            color: Colors.deepOrange
          ),
        ),*/
      ),
    );
  }
}


/*
class application extends StatefulWidget {
  @override
  _applicationState createState() => new _applicationState();
}

class _applicationState extends State<application> {
  String ttext='';
  @override
  void initState() {
    // TODO: implement initState
    ttext='click the button';
    super.initState();
  }
  void method1(){
    setState(() {
      ttext='the text is changed';
    });
  }
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'stful',
      home: new Center(
        child: new RaisedButton(onPressed: (){method1();},
          child: new Text(ttext),),
      ),
    );
  }
}
*/
