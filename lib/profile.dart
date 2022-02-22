
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Profile"),
          ),
          body: Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 400,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Colors.indigo,
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ListTile(
                            // leading: Icon(Icons.circle, size: 60,),
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("images/aftab.JPG"),
                              radius: 35,
                            ),
                            title: Text(
                                'Aftab Shaikh',
                                style: TextStyle(color: Colors.white,fontSize: 30.0)
                            ),
                            subtitle: Text(
                              '\naaftabshaikh590@gmail.com\n\n+91 9769196364',
                                style: TextStyle(color: Colors.white,fontSize: 15.0)
                            ),
                          ),
                          ButtonBar(
                            alignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton(onPressed: (){},
                                  child: Text("Edit Profile", style: TextStyle(color: Colors.white54),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.deepPurpleAccent,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          child: ListView(
                            shrinkWrap: true, // <- added
                            primary: false, // <- added
                            children: [
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                color: Colors.white70,
                                elevation: 10,
                                child: ListTile(
                                    leading: Icon(Icons.settings_brightness_rounded, color: Colors.indigoAccent, size: 35,),
                                    title:Text("Customer Service"), subtitle: Text("Get help for bookings and more")
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                color: Colors.white70,
                                elevation: 10,
                                child: ListTile(
                                    leading: Icon(Icons.book_online_outlined, color: Colors.indigoAccent, size: 35,),
                                    title:Text("My Bookings"), subtitle: Text("View your travel bookings")
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                color: Colors.white70,
                                elevation: 10,
                                child: ListTile(
                                    leading: Icon(Icons.train_outlined, color: Colors.indigoAccent, size: 35,),
                                    title:Text("Link Your IRCTC Account"), subtitle: Text("Add your IRCTC account details for faster bookings")
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                color: Colors.white70,
                                elevation: 10,
                                child: ListTile(
                                    leading: Icon(Icons.attach_money_outlined, color: Colors.indigoAccent, size: 35,),
                                    title:Text("Transactions"), subtitle: Text("View your transactions history")
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
