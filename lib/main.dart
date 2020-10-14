import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(ui());
}
class ui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:homepage(),
      ),
    );
  }
}
class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding:EdgeInsets.only(top: 40.0,left: 17.0),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(child: Text('Choose your',style: TextStyle(color: Colors.grey.shade600,fontSize: 16.0),),),
                CircleAvatar(backgroundImage: NetworkImage("https://cdn.iconscout.com/icon/free/png-256/avatar-367-456319.png"),radius: 22.0,)
              ],
            ),
          ),
          Padding(
            padding:EdgeInsets.only(left: 17.0),
            child: Text('Design Course',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
          ),
          Padding(
            padding: const EdgeInsets.all(33.0),
            child: Container(
              width: MediaQuery.of(context).size.width/1.1,
              height: MediaQuery.of(context).size.height/12,
              child: TextFormField(

                decoration: InputDecoration(
                  hintText: "Search for course",
                  border: InputBorder.none,
                  suffixIcon: Icon(
                    Icons.search,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 14.0),
            child: Text('Category',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 95.0,
                    height: 40.0,
                    child: Center(child: Text('Ui/Ux',style: TextStyle(fontSize: 13.0,color: Colors.white,fontWeight: FontWeight.bold),)),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  SizedBox(width: 25.0),
                  Container(
                    width: 95.0,
                    height: 40.0,
                    child: Center(child: Text('Coding',style: TextStyle(fontSize: 13.0,color: Colors.blue,fontWeight: FontWeight.bold),)),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  SizedBox(width: 25.0,),
                  Container(
                    width: 95.0,
                    height: 40.0,
                    child: Center(child: Text('Basic ui',style: TextStyle(fontSize: 13.0,color: Colors.blue,fontWeight: FontWeight.bold),)),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 320,
                  height: 165,
                  color: Colors.white10,
                  child: Card(
                    child: Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 5.0,left: 15.0),
                          child: Container(
                            width: 120,
                            height: 120,
                            child:Image(
                              fit: BoxFit.cover,
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFnRF0Gc1VgvRKrMJF9INfT0B4fGLPhRVJiw&usqp=CAU"),
                            ),
                          ),
                        ),

                           Padding(
                             padding: EdgeInsets.only(top: 5.0,left: 13.0),
                             child: Container(
                              width: 150,
                              height: 120,
                              color: Colors.white38,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('User Interface \n Design',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                      Text('24 lesson',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                                      Text('4.3*',style: TextStyle(color: Colors.blue,fontSize: 16.0),),
                                    ],),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("25@",style: TextStyle(color: Colors.blue,fontSize: 16.0),),
                                        Container(
                                          width: 30,
                                          height: 30,
                                          color: Colors.blue,
                                          child: Center(
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                          ),
                           ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 320,
                  height: 165,
                  color: Colors.white10,
                  child: Card(
                    child: Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 5.0,left: 15.0),
                          child: Container(
                            width: 120,
                            height: 120,
                            child:Image(
                              fit: BoxFit.cover,
                              image: NetworkImage("https://www.digiquestacademy.edu.in/wp-content/uploads/2019/10/Graphic-Designing1.jpg"),
                            ),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(top: 5.0,left: 13.0),
                          child: Container(
                            width: 150,
                            height: 120,
                            color: Colors.white38,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Graphic Design \n Course',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('24 lesson',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                                      Text('4.3*',style: TextStyle(color: Colors.blue,fontSize: 16.0),),
                                    ],),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("25@",style: TextStyle(color: Colors.blue,fontSize: 16.0),),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        color: Colors.blue,
                                        child: Center(
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'Popular Course',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    width: 230,
                    height: 320,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('App Design\nCourse',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                        Text('24 lesson',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                                        Text('4.3 * ',style: TextStyle(color: Colors.blue),),
                                      ],),
                                  ),
                                ],
                              ),

                          Container(
                            width: 220,
                            height: 110,
                            child: Image(
                              image: NetworkImage("https://toppng.com/uploads/preview/mobile-app-development-11563077717kphpiirkdj.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('App Design\nCourse',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 8.0),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('24 lesson',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                                      Text('4.3 * ',style: TextStyle(color: Colors.blue),),
                                    ],),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 230,
                  height: 320,
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Web Design\nCourse',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('24 lesson',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                                        Text('4.3 * ',style: TextStyle(color: Colors.blue),),
                                      ],),
                                ),
                              ],
                            ),
                        Container(
                          width: 220,
                          height: 110,
                          child: Image(
                            image: NetworkImage("https://miro.medium.com/max/1200/1*pE2fOVDikEUwiQJlh4ggzg.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Web Design\nCourse',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 8.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('24 lesson',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                                    Text('4.3 * ',style: TextStyle(color: Colors.blue),),
                                  ],),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
