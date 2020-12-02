import 'package:flutter/material.dart';
import 'package:flutter_login_registration/utils/colors.dart';

void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hospitals List",
      theme: ThemeData(
        primaryColor: Colors.deepOrangeAccent
      ),
      home: HospitalPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HospitalPage extends StatefulWidget {
  @override
  _HospitalPageState createState() => _HospitalPageState();
}

class _HospitalPageState extends State<HospitalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: orangeColors,
      title:Text("Hospital Lists"),
          centerTitle: true,
      ),


      body: ListView(
        scrollDirection: Axis.vertical,
        children:<Widget>[
         Padding(
          padding: const EdgeInsets.all(15.0),
          child: FittedBox(
            child: Material(
              color: Colors.white,
              elevation: 5.0,
              borderRadius: BorderRadius.circular(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children:<Widget>[
                          Container(
                            child: Text("Norvic Hospital",
                              textAlign: TextAlign.left,
                              style:

                                   TextStyle(
                                     color: orangeColors,
                                     fontSize: 25,
                                     fontWeight: FontWeight.bold,

                                ),
                              ),
                          ),


                          Row(

                            children: [
                              Container(
                                child: Text("Location: ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                    fontWeight: FontWeight.bold
                                  ),),
                              ),

                              Container(
                                child: Text("Thapathali, Kathmandu",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Container(
                                child: Text("Contact: ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                              ),

                              Container(
                                child: Text("01-4258554",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,


                                  ),
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Container(
                                child: Text("Hours: ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                              ),

                              Container(
                                child: Text("Open 24 hours",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),



                        ],
                      ),

                    ),
                  ),
                  Container(
                    width: 130,
                    height: 130,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24.0),
                      child: Image(image: AssetImage("assets/Norvic.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

   ] ),
    ),
    ),
    ),


          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                borderRadius: BorderRadius.circular(25.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children:<Widget>[
                              Container(
                                child: Text("B&B Hospitalssssss",
                                  style:

                                  TextStyle(
                                    color: orangeColors,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                              ),


                              Row(
                                children: [
                                  Container(
                                    child: Text("Location: ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                  ),

                                  Container(
                                    child: Text("Gwarko, Lalitpur",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                      ),),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Contact: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("01-5531933",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,


                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Hours: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("Open 24 hours",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),



                            ],
                          ),

                        ),
                      ),
                      Container(
                        width: 130,
                        height: 130,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage("assets/B&B.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ] ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                borderRadius: BorderRadius.circular(25.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children:<Widget>[
                              Container(
                                child: Text("CIWEC Hospital",
                                  style:

                                  TextStyle(
                                    color: orangeColors,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                              ),


                              Row(

                                children: [
                                  Container(
                                    child: Text("Location: ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                  ),

                                  Container(
                                    child: Text("Kapurdhara, Kathmandu",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                      ),),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Contact: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("01-4424111",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,


                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Hours: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("Open 24 hours",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),



                            ],
                          ),

                        ),
                      ),
                      Container(
                        width: 130,
                        height: 130,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage("assets/CIWEC.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ] ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                borderRadius: BorderRadius.circular(25.0),
                child: Row(

                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children:<Widget>[
                              Container(
                                child: Text("Tilganga Eye Hospital",
                                  style:

                                  TextStyle(
                                    color: orangeColors,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                              ),


                              Row(

                                children: [
                                  Container(
                                    child: Text("Location: ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                  ),

                                  Container(
                                    child: Text("Ring Road, Kathmandu",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                      ),),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Contact: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("01-4493684",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,


                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Hours: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("Open 8:00am - 5:30pm",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),



                            ],
                          ),

                        ),
                      ),
                      Container(
                        width: 130,
                        height: 130,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage("assets/tilganga.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ] ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                borderRadius: BorderRadius.circular(25.0),
                child: Row(

                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children:<Widget>[
                              Container(
                                child: Text("T.U. Teaching Hospital",
                                  style:

                                  TextStyle(
                                    color: orangeColors,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                              ),


                              Row(

                                children: [
                                  Container(
                                    child: Text("Location: ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                  ),

                                  Container(
                                    child: Text("Maharajgunj, Kathmandu",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                      ),),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Contact: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("01-4412303",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,


                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Hours: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("Open 9:00am - 4:00pm",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),



                            ],
                          ),

                        ),
                      ),
                      Container(
                        width: 130,
                        height: 130,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage("assets/TU.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ] ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                borderRadius: BorderRadius.circular(25.0),
                child: Row(

                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children:<Widget>[
                              Container(
                                child: Text("Vayodha Hospitalsss",
                                  style:

                                  TextStyle(
                                    color: orangeColors,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                              ),


                              Row(

                                children: [
                                  Container(
                                    child: Text("Location: ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                  ),

                                  Container(
                                    child: Text("Balkhu, Kathmandu",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                      ),),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Contact: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("01-4286428",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,


                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Container(
                                    child: Text("Hours: ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,

                                      ),
                                    ),
                                  ),

                                  Container(
                                    child: Text("Open 24 hours",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),



                            ],
                          ),

                        ),
                      ),
                      Container(
                        width: 130,
                        height: 130,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image(image: AssetImage("assets/VD.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ] ),
              ),
            ),
          ),

    ],

    ),
    );

  }
}
