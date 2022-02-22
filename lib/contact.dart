import 'package:flutter/material.dart';

class Contact extends StatelessWidget {


  const Contact({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Customer Service"),
            centerTitle: true,
            backgroundColor: Colors.indigo,
          ),
          body: Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              child: Column(
                children: [
                  Expanded(
                    child: ListView(
                      children: [
                        Text("Need help with recent trips?", style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 17),),
                        Container(
                          margin: EdgeInsets.all(8.0),
                          height: 100,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            color: Colors.white54,
                            elevation: 10,
                            child: ListTile(
                              leading: Icon(Icons.train_sharp, size: 50, color: Colors.deepPurpleAccent, ),
                              title: Text("Lokmanyatilak T- Gorakhpur"), subtitle: Text("\nFri, 11 Jun\n02103 LTT GKP SUP SPL"),
                            ),
                          ),
                        ),
                        Text("All Services", style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 17),),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          color: Colors.white70,
                          elevation: 10,
                          child: ListTile(
                              leading: Icon(Icons.person_pin, size: 35, color: Colors.indigoAccent),
                              trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                              title:Text("Coronavirus (COVID-19)"), subtitle: Text("Facing travel issue due to virus",)
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          color: Colors.white70,
                          elevation: 10,
                          child: ListTile(
                              leading: Icon(Icons.card_travel_outlined, size: 35, color: Colors.indigoAccent),
                              trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                              title:Text("Issue with Booking"), subtitle: Text("Facing issue with an existing booking",)
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          color: Colors.white70,
                          elevation: 10,
                          child: ListTile(
                              leading: Icon(Icons.search_rounded, size: 35, color: Colors.indigoAccent),
                              trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                              title:Text("Pre-booking Queries"), subtitle: Text("Facing issue while booking?Not able to book?",)
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          color: Colors.white70,
                          elevation: 10,
                          child: ListTile(
                              leading: Icon(Icons.money, size: 35, color: Colors.indigoAccent),
                              trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                              title:Text("ixigo money"), subtitle: Text("View ixigo money transaction details and rules",)
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          color: Colors.white70,
                          elevation: 10,
                          child: ListTile(
                              leading: Icon(Icons.settings_brightness_rounded, size: 35, color: Colors.indigoAccent),
                              trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.blueAccent),
                              title:Text("Account Settings"), subtitle: Text("Update email, phone no. or password",)
                          ),
                        ),
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
