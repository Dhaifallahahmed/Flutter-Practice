import 'package:flutter/material.dart';
import 'package:udemyone/pages/products.dart';

class Products extends StatelessWidget {
  final List<Map<String , dynamic>> products;

  Products(this.products) {
    print('[Products Widget] Constructor');
  }
  Widget _buildProductItem(BuildContext context,int  index){

          return Card(
            child: Column(
              children: <Widget>[
                Image.asset(products[index]['image']),
                Text(products[index]['title']),
                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  children: <Widget>[
                  FlatButton(onPressed:() {
                    Navigator.push(context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => ProductPage(
                        products[index]['title'],products[index]['image'])
                                ));
                  }, 
                  child: Text('Details'))
                ],
                )
              ]
            ),
          );
  }   
  Widget _buildProductList(){
    Widget productCards;
    if(products.length>0)
    {
      productCards=ListView.builder(
      itemBuilder: _buildProductItem,
      itemCount: products.length,
      );
    }
    else{
      productCards=Center(child: Text('no products'),);
    }
    return productCards;
  }
  @override
  Widget build(BuildContext context) {
    print('[Products Widget] build()');
    return _buildProductList();
     
  }
}
