import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   int _currentIndex =0;
  @override
  Widget build(BuildContext context) {
         _onTapped(int index) {
    setState(() {
      _currentIndex = index;
     
      
    });
  }

    return Scaffold(
      bottomNavigationBar:  BottomNavigationBar(
        fixedColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap:   _onTapped,
        items: 
      [
        
        BottomNavigationBarItem
        (
          icon:Icon(Icons.home) ,
          title: Container()
          
        ),
         BottomNavigationBarItem
         (
          icon:Icon(Icons.search) ,
          title: Container()
         ),
         BottomNavigationBarItem
         (
          icon:Icon(Icons.add) ,
          title: Container()
         ),
         BottomNavigationBarItem(
          icon:Icon(Icons.message) ,
          title: Container()
        ),
        BottomNavigationBarItem(
          icon:Icon(Icons.person) ,
          title: Container()
        )
      ]
      ,),
      body:
       
      Container(
        
        child: Column(
          
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                SizedBox(height: 106,),
               Container(
              padding: EdgeInsets.symmetric(horizontal: 35,vertical: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15)
              ),
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height:30),
                  Text('Search Job'),
                 
                  Padding(
                    padding: const EdgeInsets.only(left:78.0),
                    child: Icon(Icons.search),
                  )

                ],
              ),
            ),
                      Icon(Icons.sort),
              ],),
              Column(
                children: <Widget>[
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Featured Jobs",style:TextStyle(fontSize: 24) ),
                        Text("SEE ALL",style: TextStyle(color:Colors.blue),)
                      ],),
                  ),
                  
                                      SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                                                              child: Column(
                          children: <Widget>[
                            Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Container(
                               width: 300,
                               decoration: BoxDecoration(
                             color: Colors.blue,
                             borderRadius: BorderRadius.circular(15)
                               ),
                               
                               child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               
                               children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("ROYAL CYBER",style: TextStyle(color:Colors.white),),
                                    Icon(Icons.favorite,color: Colors.white,)
                                  ],
                                  ),
                                  Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Mobile Apllication",style: TextStyle(fontSize: 24,color:Colors.white),),
                                    
                                  ],

                                  ),
                                  SizedBox(height: 5,),
                                  Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Designer",style: TextStyle(fontSize: 24,color:Colors.white),),
                                    
                                  ],
                                  
                                  ),
                                   SizedBox(height: 5,),
                                  Row(
                                  
                                  children: <Widget>[
                                    Text("Remote |",style: TextStyle(color:Colors.white),),
                                    Text("Full Time |",style: TextStyle(color:Colors.white),),
                                    Text("46k year ",style: TextStyle(color:Colors.white),),
                                  ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                  
                                  children: <Widget>[
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    Text("+2.8k",style: TextStyle(color:Colors.white),),
                                    Padding(
                                        padding: const EdgeInsets.only(left:60.0),
                                        child: Card(
                     shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(100)
                    ),
                     child: Container(
                                         padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                         child: Text(
                           " Apply",
                           style: TextStyle(
                          fontSize: 12,
                         fontWeight: FontWeight.bold,
                         ),
                      ),
                    ),
                                        ),
                                    ),
                                  ],
                                  ),
                               ],
                             ),
                               )
                               
                             ),
                                  ),
                                  // Second Card 
                                        Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Container(
                               width: 300,
                               decoration: BoxDecoration(
                             color: Colors.pink[400],
                             borderRadius: BorderRadius.circular(15)
                               ),
                               
                               child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               
                               children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("STORY TECH",style: TextStyle(color:Colors.white),),
                                    Icon(Icons.favorite,color: Colors.white,)
                                  ],
                                  ),
                                  Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Web Apllication",style: TextStyle(fontSize: 24,color:Colors.white),),
                                    
                                  ],

                                  ),
                                  SizedBox(height: 5,),
                                  Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Designer",style: TextStyle(fontSize: 24,color:Colors.white),),
                                    
                                  ],
                                  
                                  ),
                                   SizedBox(height: 5,),
                                  Row(
                                  
                                  children: <Widget>[
                                    Text("Remote |",style: TextStyle(color:Colors.white),),
                                    Text("Full Time |",style: TextStyle(color:Colors.white),),
                                    Text("36k year ",style: TextStyle(color:Colors.white),),
                                  ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                  
                                  children: <Widget>[
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    Text("+3.8k",style: TextStyle(color:Colors.white),),
                                    Padding(
                                        padding: const EdgeInsets.only(left:60.0),
                                        child: Card(
                     shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(100)
                    ),
                     child: Container(
                                         padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                         child: Text(
                           " Apply",
                           style: TextStyle(
                          fontSize: 12,
                         fontWeight: FontWeight.bold,
                         ),
                      ),
                    ),
                                        ),
                                    ),
                                  ],
                                  ),
                               ],
                             ),
                               )
                               
                             ),
                                  ),
                                  // Thid card
                                   Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Container(
                               width: 300,
                               decoration: BoxDecoration(
                             color: Color.fromRGBO(255, 2, 15, 120),
                             borderRadius: BorderRadius.circular(15)
                               ),
                               
                               child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               
                               children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("ERRACT TECH",style: TextStyle(color:Colors.white),),
                                    Icon(Icons.favorite,color: Colors.white,)
                                  ],
                                  ),
                                  Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Mobile Apllication",style: TextStyle(fontSize: 24,color:Colors.white),),
                                    
                                  ],

                                  ),
                                  SizedBox(height: 5,),
                                  Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Designer",style: TextStyle(fontSize: 24,color:Colors.white),),
                                    
                                  ],
                                  
                                  ),
                                   SizedBox(height: 5,),
                                  Row(
                                  
                                  children: <Widget>[
                                    Text("Remote |",style: TextStyle(color:Colors.white),),
                                    Text("Full Time |",style: TextStyle(color:Colors.white),),
                                    Text("56k year ",style: TextStyle(color:Colors.white),),
                                  ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                  
                                  children: <Widget>[
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    CircleAvatar(
                                        backgroundImage: AssetImage("assets/Akshay.jpg"),
                                    ),
                                    Text("+1.8k",style: TextStyle(color:Colors.white),),
                                    Padding(
                                        padding: const EdgeInsets.only(left:60.0),
                                        child: Card(
                     shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(100)
                    ),
                     child: Container(
                                         padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                         child: Text(
                           " Apply",
                           style: TextStyle(
                          fontSize: 12,
                         fontWeight: FontWeight.bold,
                         ),
                      ),
                    ),
                                        ),
                                    ),
                                  ],
                                  ),
                               ],
                             ),
                               )
                               
                             ),
                                  ),
                                ],
                              )
                          ],
                        ),
                                      ),
                 // Top companies
                 Divider(
                   height: 2,
                 ) ,
                 Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Top Companies",style:TextStyle(fontSize: 24) ),
                        Text("SEE ALL",style: TextStyle(color:Colors.blue),)
                      ],),
                  ),
                  // Companies section 1
                  Column(
                        children: <Widget>[
                          Row(
                            
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 133,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/lco.png")),   
                                                         
                            ),
                                  Text(
                                    'Animasia',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("Dubai"),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 133,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/insta.png")),   
                                                         
                            ),
                                  Text(
                                    'Instagram',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("Singapore"),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 120,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/fb.png")),   
                                                         
                            ),
                                  Text(
                                    'Facebook',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("London"),
                                ],
                              ),
                            
                            ],
                          ),
                         
                        ],
                      ),
                      //Companies sections 2
                      SizedBox(height:10),
                                        Column(
                        children: <Widget>[
                          Row(
                            
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 133,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/yt.png")),   
                                                         
                            ),
                                  Text(
                                    'Youtube',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("london"),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 133,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/nt.png")),   
                                                         
                            ),
                                  Text(
                                    'Netflix',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("Banglore"),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 120,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/download.png")),   
                                                         
                            ),
                                  Text(
                                    'McDonalds',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("Delhi"),
                                ],
                              ),
                            
                            ],
                          ),
                         
                        ],
                      ),
                      //Companies sections 3
                      SizedBox(height:8),
                                        Column(
                        children: <Widget>[
                          Row(
                            
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 133,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/download1.png")),   
                                                         
                            ),
                                  Text(
                                    'Starbucks',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("Gurgoan"),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 133,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/download3.png")),   
                                                         
                            ),
                                  Text(
                                    'CafeCofee',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("NewYork"),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                              
                              width: 120,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                   shape: BoxShape.circle,
                              ),
                              
                              child: Image(
                                height: 60,
                                image: AssetImage("assets/lco.png")),   
                                                         
                            ),
                                  Text(
                                    'Animasia',
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),

                                  Text("Dubai"),
                                ],
                              ),
                            
                            ],
                          ),
                         
                        ],
                      ),
                ],
                 
              )
          ],
          
        ),
        
      ),
      
    );
  }
}