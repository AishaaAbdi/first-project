import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          foregroundColor: Colors.white,
          leading: Icon(Icons.arrow_back, size: 30),
          title: Text("Product Details", style: TextStyle(fontSize: 24)),
        ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Image.asset(
                        "image/pexels-kris-u-25736089-7660853.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Image.asset(
                        "image/pexels-suju-2099737.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Image.asset(
                        "image/pexels-kris-u-25736089-7660853.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "flowers",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Image.asset(
                          "image/pexels-kris-u-25736089-7660853.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                       SizedBox(width: 30,),
                      Column(
                        children: [
                         
                          Text(
                            "flower1",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "800",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(Icons.star, size: 25, color: Colors.amber),
                              Icon(Icons.star, size: 25, color: Colors.amber),
                              Icon(Icons.star, size: 25, color: Colors.amber),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Image.asset(
                          "image/pexels-suju-2099737.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          Text(
                            "flower2",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "800",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(Icons.star, size: 25, color: Colors.amber),
                              Icon(Icons.star, size: 25, color: Colors.amber),
                              Icon(Icons.star, size: 25, color: Colors.amber),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Image.asset(
                          "image/pexels-kris-u-25736089-7660853.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [

                          SizedBox(height: 20,),
                          Text(
                            "flower3",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "800",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(Icons.star, size: 25, color: Colors.amber),
                              Icon(Icons.star, size: 25, color: Colors.amber),
                              Icon(Icons.star, size: 25, color: Colors.amber),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(onPressed: () {},
                     icon: Icon(Icons.shopping_bag,size: 60,)),
                     ElevatedButton(onPressed: (){},
                     style: ElevatedButton.styleFrom(
                      backgroundColor:Colors.blue ,
                      fixedSize: Size(200,70)
                     ),
                      child: Text("login",style: TextStyle(fontSize: 25),))
                  ],
                )
                
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
