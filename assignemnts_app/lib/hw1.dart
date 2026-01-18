import 'package:flutter/material.dart';

class H_W1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Color.fromARGB(255, 90, 126, 172),
  title: Text("hw 1"),
  centerTitle: true,
),

      body: Center(
        child: Container(
          color:  const Color.fromARGB(255, 70, 212, 237),
          width: 300,
          height: 500,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Color(0xFF8B6F8A),
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("A",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),
                    Container(
                      color:   Color.fromARGB(255, 90, 126, 172),
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("B",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),

                    Container(
                      color: Color(0xFF8B6F8A),
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("C",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),


                  ],
                ),
                Container(
                  color: Color.fromARGB(255, 77, 168, 242),
                  width: 270,
                  height: 200,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Fancy Section",style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              color: Color.fromARGB(255, 90, 126, 172),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("1",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),
                            Container(
                              color: Color(0xFF8B6F8A),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("2",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),

                            Container(
                              color: Color.fromARGB(255, 90, 126, 172),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("3",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),


                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              color:Color(0xFF8B6F8A),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("4",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),
                            Container(
                              color:   Color.fromARGB(255, 90, 126, 172),
                              width: 50,
                              height: 50,
                              child: Center(
                                child:Text("5",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),

                            Container(
                              color: Color(0xFF8B6F8A),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("6",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),


                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                Text("info Cards",style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("23",style: TextStyle(fontSize: 30,color: Colors.cyan),),
                              Text("Active",style: TextStyle(fontSize: 15,color: Colors.cyan),),
                            ],
                          )

                      ),
                    ),
                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("7",style: TextStyle(fontSize: 30,color: Colors.green),),
                              Text("Completed",style: TextStyle(fontSize: 15,color: Colors.green),),
                            ],
                          )

                      ),
                    ),

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("15",style: TextStyle(fontSize: 30,color: Colors.amberAccent),),
                              Text("Pending",style: TextStyle(fontSize: 15,color: Colors.amberAccent),),
                            ],
                          )

                      ),
                    ),


                  ],
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}