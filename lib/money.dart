import 'package:flutter/material.dart';

class Money extends StatelessWidget {
const Money({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Ixigo Money"),
          ),
          body: Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.indigo,
                    width: 430,
                    height: 140,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.all(5.0),
                          padding: EdgeInsets.all(8.0),
                          width: 170,
                          height: 100,
                          decoration:BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            color:Colors.indigoAccent,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("ixigo money",style: TextStyle(color:Colors.white54,fontSize:20),),
                              Text("₹ 0",style: TextStyle(color:Colors.white70,fontSize:23),),
                              Text("Add Voucher >",style: TextStyle(color:Colors.white,fontSize:22),)
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5.0),
                          padding: EdgeInsets.all(8.0),
                          width: 170,
                          height: 100,
                          decoration:BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            color:Colors.indigoAccent,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("ixigo money max",style: TextStyle(color:Colors.white54,fontSize:20),),
                              Text("₹ 0",style: TextStyle(color:Colors.white70,fontSize:23),),
                              Text("\n")

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Expanded(
                      child: ListView(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                            child: ListTile(
                              leading: Icon(Icons.save_alt_outlined, color: Colors.deepPurpleAccent, size: 30,),
                              title: Text("Total money saved till now", style: TextStyle(fontSize: 17),),
                              trailing: Text("₹ 10", style: TextStyle(fontSize: 17),),
                            ),
                          ),
                          Divider(
                            thickness: 0.8,
                            color: Colors.black26,
                            indent: 7,
                            endIndent: 7,
                          ),
                          Container(
                            child: ListTile(
                              title: Text("View All Transactions", style: TextStyle(fontSize: 17, color: Colors.lightBlue[500]),),
                              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.indigoAccent,),
                            ),
                          ),
                          Divider(
                            thickness: 0.8,
                            color: Colors.black26,
                          ),
                          Divider(
                            thickness: 0.8,
                            color: Colors.black26,
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.money, size: 40, color: Colors.indigoAccent,),
                              title: Text("introducing", style: TextStyle(fontSize: 17, color: Colors.black87,)),
                              subtitle: Text("ixigo money max", style: TextStyle(fontSize: 25, color: Colors.black,) ),
                            ),
                          ),
                          Divider(
                            thickness: 0.8,
                            color: Colors.black26,
                            indent: 7,
                            endIndent: 7,
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.circle, size: 10, color: Colors.indigoAccent,),
                              title: Text("Redeem 100% on all bookings", style: TextStyle(fontSize: 17, color: Colors.black87,)),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.circle, size: 10, color: Colors.indigoAccent,),
                              title: Text("Unlimited Validity", style: TextStyle(fontSize: 17, color: Colors.black87,)),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.circle, size: 10, color: Colors.indigoAccent,),
                              title: Text("Completely transferable to your bank account", style: TextStyle(fontSize: 17, color: Colors.black87,)),
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


// class Setting extends StatelessWidget {
//   const Setting({Key key,}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     var heightPiece= MediaQuery.of(context).size.height/10;
//         var    widthPiece= MediaQuery.of(context).size.width/10;
//     return ListView.builder(
//       itemCount: 20,
//         scrollDirection: Axis.vertical,
//         itemBuilder: (BuildContext context, index) {
//           return Padding(
//             padding:  EdgeInsets.all(widthPiece/2),
//             child: Container(
//              height: heightPiece*2,
//              width: widthPiece*7,
//               color: Colors.cyan,
//               child: Text('Setting Page Box no. $index',style: TextStyle(color: Colors.white,fontSize: heightPiece/2,fontWeight: FontWeight.bold),),
//             ),
//           );
//         });
//   }
// }