


import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  TextEditingController getProductcode=TextEditingController();
  TextEditingController getProductname=TextEditingController();
  TextEditingController getManufacturename=TextEditingController();
  TextEditingController getManufacturedate=TextEditingController();
  TextEditingController getExpirydate=TextEditingController();
  TextEditingController getProductdescription=TextEditingController();
  TextEditingController getPrice=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Product App"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  controller: getProductcode,
                  decoration: InputDecoration(
                    hintText: "Product Code",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getProductname,
                  decoration: InputDecoration(
                    hintText: "Product Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getManufacturename,
                  decoration: InputDecoration(
                    hintText: "Manufacture Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getManufacturedate,
                  decoration: InputDecoration(
                    hintText: "Manufacture Date",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getExpirydate,
                  decoration: InputDecoration(
                    hintText: "Expiry Date",
                    border: OutlineInputBorder()
                    )
                  ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getProductdescription,
                  decoration: InputDecoration(
                    hintText: "Product Description",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getPrice,
                  decoration: InputDecoration(
                    hintText: "Price",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                RaisedButton(onPressed: (){
                  String getPcode=getProductcode.text;
                  String getPname=getProductname.text;
                  String getMname=getManufacturename.text;
                  String getMdate=getManufacturedate.text;
                  String getExpdate=getExpirydate.text;
                  String getPdescription=getProductdescription.text;
                  String getMrp=getPrice.text;
                  print(getPcode);
                  print(getPname);
                  print(getMname);
                  print(getMdate);
                  print(getExpdate);
                  print(getPdescription);
                  print(getMrp);
                },
                  color: Colors.green,
                  child: Text("SUBMIT"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
