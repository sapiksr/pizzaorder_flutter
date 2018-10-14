import 'package:flutter/material.dart';
import 'package:pizzaorder_app/code/pizza.dart';

class Review extends StatelessWidget{
pizza _pizzaOrder;
List<String> _list=new List<String>();

Review({order: null}){
_pizzaOrder=order;

_list.add("Size:${_pizzaOrder.size}");
_list.add("");
_list.add("Toppings:");

_pizzaOrder.toppings.forEach((String name,bool value){
  if(value) _list.add(name);

});
}

@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Review Pizza Order"),
      ),

      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Column(
          children: <Widget>[
            new Text("Review Your Order",
            style: new TextStyle(fontWeight: FontWeight.bold)),
            new Expanded(child: new  ListView.builder(
              shrinkWrap: true,
                itemCount: _list.length,
                itemBuilder: (BuildContext context,int index){
                return new Text(_list.elementAt(index));}))
          ],
        ),
      ),
    );
  }

}