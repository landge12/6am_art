import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0,left: 8,right: 8,bottom: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // First Row with three elements
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: 130,
                    margin: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.blue.shade100),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5), // Shadow color with opacity
                          spreadRadius: 1, // How far the shadow spreads
                          blurRadius: 2, // How soft the shadow is
                          offset: Offset(0, 0), // Offset in x and y directions
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/pharmacy.jpg',
                          height: 60,
                          width: 50,
                        ),
                        SizedBox(height: 5,),
                        const Text('Grocery',style: TextStyle(fontWeight: FontWeight.w800),),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 130,
                    margin: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.blue.shade100),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5), // Shadow color with opacity
                          spreadRadius: 1, // How far the shadow spreads
                          blurRadius: 2, // How soft the shadow is
                          offset: Offset(0, 0), // Offset in x and y directions
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/shop.png',
                          height: 60,
                          width: 50,
                        ),
                        SizedBox(height: 5,),
                        const Text('Grocery',style: TextStyle(fontWeight: FontWeight.w800),),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 130,
                    margin: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.blue.shade100),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5), // Shadow color with opacity
                          spreadRadius: 1, // How far the shadow spreads
                          blurRadius: 2, // How soft the shadow is
                          offset: Offset(0, 0), // Offset in x and y directions
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/food.jpeg',
                          height: 60,
                          width: 50,
                        ),
                        SizedBox(height: 5,),
                        const Text('Grocery',style: TextStyle(fontWeight: FontWeight.w800),),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // Second Row with two elements and one empty
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: 130,
                    margin: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.blue.shade100),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5), // Shadow color with opacity
                          spreadRadius: 1, // How far the shadow spreads
                          blurRadius: 2, // How soft the shadow is
                          offset: Offset(0, 0), // Offset in x and y directions
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/parcel.png',
                          height: 60,
                          width: 50,
                        ),
                        SizedBox(height: 5,),
                        const Text('Grocery',style: TextStyle(fontWeight: FontWeight.w800),),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 130,
                    margin: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.blue.shade100),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5), // Shadow color with opacity
                          spreadRadius: 1, // How far the shadow spreads
                          blurRadius: 2, // How soft the shadow is
                          offset: Offset(0, 0), // Offset in x and y directions
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/grocery.png',
                          height: 60,
                          width: 50,
                        ),
                        SizedBox(height: 5,),
                        const Text('Grocery',style: TextStyle(fontWeight: FontWeight.w800),),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(), // Empty placeholder
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Featured Stores',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18),),
                Text('See All',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.greenAccent[700]),)
              ],
            ),
            SizedBox(height: 20,),


            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue[50]
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0,bottom: 10,left: 1,right: 15),
                              child: Row(
                                children: [
                                  Image.asset('assets/makeup.png',height: 120,width: 130,),
                                  SizedBox(width: 5,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.white70
                                        ),
                                        child: Icon(Icons.favorite_outline),
                                      ),
                                      Text('Convenient Online\nShopping For\nEveryday Needs.',style: TextStyle(fontWeight: FontWeight.w800,color: Colors.black54),),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: 270,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Smart Shopping',style: TextStyle(fontSize: 18,color: Colors.pink[900]),),
                                Text('House: 00, Road:00, City-000,Country',style: TextStyle(color: Colors.grey),),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Text('(0)',style: TextStyle(color: Colors.grey))
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lime[50]
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0,bottom: 10,left: 1,right: 15),
                              child: Row(
                                children: [
                                  Image.asset('assets/medicine.png',height: 120,width: 130,),
                                  const SizedBox(width: 5,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color: Colors.white70
                                        ),
                                        child: Icon(Icons.favorite_outline),
                                      ),
                                      Text('Convenient Online\nShopping For\nEveryday Needs.',style: TextStyle(fontWeight: FontWeight.w800,color: Colors.black54),),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: 270,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Daily Care',style: TextStyle(fontSize: 18,color: Colors.pink[900]),),
                                Text('House: 00, Road:00, City-000,Country',style: TextStyle(color: Colors.grey),),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Text('(0)',style: TextStyle(color: Colors.grey))
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.purple[50]
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0,bottom: 10,left: 20,right: 15),
                              child: Row(
                                children: [
                                  Image.asset('assets/electro.png',height: 120,width: 130,),
                                  SizedBox(width: 5,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color: Colors.white70
                                        ),
                                        child: Icon(Icons.favorite_outline),
                                      ),
                                      Text('Convenient Online\nShopping For\nEveryday Needs.',style: TextStyle(fontWeight: FontWeight.w800,color: Colors.black54),),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: 290,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Miracle',style: TextStyle(fontSize: 18,color: Colors.pink[900]),),
                                Text('House: 00, Road:00, City-000,Country',style: TextStyle(color: Colors.grey),),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Text('(0)',style: TextStyle(color: Colors.grey))
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey[50]
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0,bottom: 10,left: 1,right: 15),
                              child: Row(
                                children: [
                                  Image.asset('assets/img_f.png',height: 120,width: 130,),
                                  SizedBox(width: 5,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color: Colors.white70
                                        ),
                                        child: Icon(Icons.favorite_outline),
                                      ),
                                      Text('Convenient Online\nShopping For\nEveryday Needs.',style: TextStyle(fontWeight: FontWeight.w800,color: Colors.black54),),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: 270,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Fashion',style: TextStyle(fontSize: 18,color: Colors.pink[900]),),
                                Text('House: 00, Road:00, City-000,Country',style: TextStyle(color: Colors.grey),),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Icon(Icons.star,color: Colors.grey),
                                    Text('(0)',style: TextStyle(color: Colors.grey))
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
