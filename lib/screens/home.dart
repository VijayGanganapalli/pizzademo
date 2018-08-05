import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pizza Demo"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(32.0),
            child: Column(
              children: <Widget>[
                Image.asset("images/pizza.png"),
                RaisedButton(
                  child: Text("Order"),
                  onPressed: (){
                    Navigator.of(context).pushNamed("/Order");
                  },
                )
              ],
            ),
          ),
        ));
  }
}
