import 'package:flutter/material.dart';

class WidgetBasic extends StatefulWidget {
  @override
  _WidgetBasicState createState() => _WidgetBasicState();
}

class _WidgetBasicState extends State<WidgetBasic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(leading: new IconButton(icon: new Icon(Icons.access_time, color: Colors.black)),
         actions: <Widget>[
             new IconButton(icon: new Icon(Icons.more_horiz, color: Colors.black)),
            new IconButton(icon: new Icon(Icons.battery_full, color: Colors.black)),
            new IconButton(icon: new Icon(Icons.wifi, color: Colors.black)),
            
          ],
        ),
        backgroundColor:Colors.teal,
            body:Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children:<Widget>[
                    Container(
                        width:100,
                        color:Colors.red,
                        padding:EdgeInsets.all(20.0)
                    ),
                    Container(
                        width:100,
                        height:100,
                        color:Colors.yellow,
                        padding:EdgeInsets.all(20.0),
                        child:Column(mainAxisAlignment:MainAxisAlignment.end,
                                    crossAxisAlignment:CrossAxisAlignment.end,
                                     children:[
                                        Container(
                                            width:100,
                                            height:100,
                                            color:Colors.green,
                                            padding:EdgeInsets.all(20.0)
                                        )
                                    ]
                        )       
                    ),
                    Container(
                        width:100,
                        color:Colors.blue,
                        padding:EdgeInsets.all(20.0)
                    )
                ]
            )
        );
    }
}
