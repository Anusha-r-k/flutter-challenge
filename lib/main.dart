import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() => runApp(FruitMart());

class FruitMart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellowAccent,
            title: Center(child: Text("Fruit Store",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),)),
          ),
          backgroundColor: Colors.lightBlueAccent[100],
          body: ListView(
              children: <Widget>[

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: ListTile(
                          leading: Image.asset("images/avocado.jpeg"),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Fresh Avocados", style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: <Widget>[
                                  Text("\$ 18.78"),
                                  Row(
                                    children: <Widget>[

                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.remove),
                                      ),
                                      SizedBox(width: 4,),
                                      Text("1"),
                                      SizedBox(width: 4,),
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.add),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 1),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: ListTile(
                          leading: Image.asset("images/apple.jpeg"),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Washington Apples", style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: <Widget>[
                                  Text("  \$ 15.45"),
                                  Row(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.remove),
                                      ),
                                      SizedBox(width: 4),
                                      Text("1"),
                                      SizedBox(width: 4,),
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.add),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 1),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: ListTile(
                          leading: Image.asset("images/orange.jpeg"),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Sweet Oranges", style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: <Widget>[
                                  Text("\$ 14.34"),
                                  Row(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.remove),
                                      ),
                                      SizedBox(width: 4),
                                      Text("1"),
                                      SizedBox(width: 4,),
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.add),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: ListTile(
                          leading: Image.asset("images/strawberry.jpeg"),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("   Strawberries", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: <Widget>[
                                  Text("    \$ 12.45"),
                                  Row(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.remove),
                                      ),
                                      SizedBox(width: 4),
                                      Text("1"),
                                      SizedBox(width: 4,),
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.add),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: ListTile(
                          leading: Image.asset("images/greengrapes.jpeg"),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Green Grapes", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text("  \$ 15.45"),
                                  Row(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.remove),
                                      ),
                                      SizedBox(width: 4),
                                      Text("1"),
                                      SizedBox(width: 4,),
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.add),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: ListTile(
                          leading: Image.asset("images/Cashew.jpeg"),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Tasty Cashews", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: <Widget>[
                                  Text("\$ 20.45"),
                                  Row(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.remove),
                                      ),
                                      SizedBox(width: 4),
                                      Text("1"),
                                      SizedBox(width: 4,),
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.add),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: ListTile(
                          leading: Image.asset("images/kiwifruit.jpeg"),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(" Kiwi Fruit", style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: <Widget>[
                                  Text(" \$ 13.45"),
                                  Row(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.remove),
                                      ),
                                      SizedBox(width: 4),
                                      Text("1"),
                                      SizedBox(width: 4,),
                                      Container(
                                        color: Colors.grey[300],
                                        child: Icon(Icons.add),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 1),

                RaisedButton(
                  color: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(100.0)),
                  onPressed: () {},
                  child: const Text(
                      'Settlement',
                      style: TextStyle(fontSize: 22, color: Colors.white)
                  ),
               ),
              ],
           ),
        ),
    );
  }
}