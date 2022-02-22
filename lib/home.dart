import 'package:flutter/material.dart';

class Home extends StatelessWidget {
 

  const Home({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
        title: Text("Ixigo - Booking App"),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            // height: 600,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:<Widget>[
                      Container(
                        margin: EdgeInsets.all(13.0),
                        padding: EdgeInsets.all(8.0),
                        decoration:BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            color:Colors.white54
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.train, color: Colors.green[500], size: 40,),
                            Text("Trains",style: TextStyle(color:Colors.blueGrey,fontSize:15),),
                          ],
                        ),


                      ),
                      Container(
                        margin: EdgeInsets.all(12.0),
                        padding: EdgeInsets.all(8.0),
                        decoration:BoxDecoration(
                            borderRadius:BorderRadius.circular(10),
                            color:Colors.white54
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.flight, color: Colors.green[500], size: 40,),
                            Text("Flights",style: TextStyle(color:Colors.blueGrey,fontSize:15),),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(12.0),
                        padding: EdgeInsets.all(8.0),
                        decoration:BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            color:Colors.white54
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.bus_alert, color: Colors.green[500],size: 40,),
                            Text("Buses",style: TextStyle(color:Colors.blueGrey,fontSize:15),),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(12.0),
                        padding: EdgeInsets.all(8.0),
                        decoration:BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            color:Colors.white54
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.hotel, color: Colors.green[500],size: 40,),
                            Text("Hotels",style: TextStyle(color:Colors.blueGrey,fontSize:15),),
                          ],
                        ),
                      )
                    ]
                ),
                Expanded(
                  child: ListView(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                          child: TextField(
                            decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.place, color: Colors.deepPurple, size: 30,),
                              border: OutlineInputBorder(),
                              labelText: 'From',
                            ),
                          ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: TextField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.place, color: Colors.deepPurple, size: 30,),
                            border: OutlineInputBorder(),
                            labelText: 'To',
                          ),
                        ),
                      ),
                      Container(
                          height: 50,
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: ElevatedButton(
                            child: const Text('Search Trains'),
                            onPressed: () {
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent,
                            ),
                          )
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(12.0,30.0,12.0,0.0),
                            padding: EdgeInsets.all(8.0),
                            width: 170,
                            height: 50,
                            decoration:BoxDecoration(
                                borderRadius:BorderRadius.circular(8),
                                color:Colors.blueGrey[100],
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.place, color: Colors.green[500]),
                                Text("Running Status >",style: TextStyle(color:Colors.black54,fontSize:17),),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(12.0,30.0,12.0,0.0),
                            padding: EdgeInsets.all(8.0),
                            width: 150,
                            height: 50,
                            decoration:BoxDecoration(
                                borderRadius:BorderRadius.circular(8),
                              color:Colors.blueGrey[100],
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.airplane_ticket, color: Colors.green[500]),
                                Text("PNR Status >",style: TextStyle(color:Colors.black54,fontSize:17),),
                              ],
                            ),
                          ),

                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(12.0,40.0,12.0,0.0),
                        width: 100,
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white70,
                          elevation: 10,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Icon(Icons.search, color: Colors.lightBlue, size: 40,),
                                    Text("Trains By\nName/No.",style: TextStyle(color:Colors.black,fontSize:15),),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Icon(Icons.event_seat, color: Colors.lightBlue,size: 40,),
                                    Text("     Seat\nAvailability",style: TextStyle(color:Colors.black,fontSize:15),),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Icon(Icons.railway_alert, color: Colors.lightBlue, size: 40,),
                                    Text(" Station\n  Status",style: TextStyle(color:Colors.black,fontSize:15),),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Icon(Icons.person_pin_circle_outlined, color: Colors.lightBlue, size: 40,),
                                    Text("  Coach\nPosition",style: TextStyle(color:Colors.black,fontSize:15),),
                                  ],
                                ),
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
          ),
        ),
      ),
    );
  }
}
