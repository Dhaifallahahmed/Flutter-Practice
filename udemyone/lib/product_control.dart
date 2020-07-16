import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget{
  final Function addProduct;
  ProductControl(this.addProduct);
  @override
  Widget build(BuildContext context) {
    
    return RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              addProduct({'title':'CHoclate','Price':99,'image':'assets/images/flutter.png'});
            },
            child: Text('Add Product',style: TextStyle(color: Colors.orange),),
          );
  }
}