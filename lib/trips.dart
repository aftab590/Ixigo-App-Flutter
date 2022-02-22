import 'package:flutter/material.dart';

class Trips extends StatelessWidget {


  const Trips({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("My Trips"),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Colors.white70,
                        elevation: 10,
                        child: ListTile(
                            leading: Icon(Icons.directions_train, color: Colors.deepPurple),
                            trailing: Icon(Icons.expand_more_outlined, color: Colors.blueAccent),
                            title:Text("Previous Trips"), subtitle: Text("Your previously booked trips.")
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Colors.white70,
                        elevation: 10,
                        child: ListTile(
                            leading: Icon(Icons.cancel_presentation_sharp, color: Colors.deepPurple),
                            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                            title:Text("Failed Trips"), subtitle: Text("Check you failed trips.")
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Colors.white70,
                        elevation: 10,
                        child: ListTile(
                            leading: Icon(Icons.airplanemode_active_outlined, color: Colors.deepPurple),
                            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                            title:Text("Flights"), subtitle: Text("Your booked flight trips.")
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Colors.white70,
                        elevation: 10,
                        child: ListTile(
                            leading: Icon(Icons.directions_bus_outlined, color: Colors.deepPurple),
                            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                            title:Text("Bus"), subtitle: Text("Your booked Bus trips.")
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Colors.white70,
                        elevation: 10,
                        child: ListTile(
                            leading: Icon(Icons.hotel_outlined, color: Colors.deepPurple),
                            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                            title:Text("Hotel"), subtitle: Text("Check your booked hotels.")
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Colors.white70,
                        elevation: 10,
                        child: ListTile(
                            leading: Icon(Icons.local_taxi_sharp, color: Colors.deepPurple),
                            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                            title:Text("Cab"), subtitle: Text("Your booked cabs.")
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(200.0,20.0,12.0,25.0),
                  padding: EdgeInsets.all(8.0),
                  width: 140,
                  height: 50,
                  decoration:BoxDecoration(
                    borderRadius:BorderRadius.circular(50),
                    color:Colors.deepPurpleAccent,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.add_circle_rounded, color: Colors.white, size: 30,),
                      Text("Add PNR",style: TextStyle(color:Colors.white,fontSize:17),),
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
