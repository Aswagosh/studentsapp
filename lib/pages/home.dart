import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Container(
              child: Column(
                children: [
                  SizedBox(height: 20,),

                  TextButton(onPressed: (){}, child:
                  Text("ADD STUDENT DATAS",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.black
                    ),)),

                  SizedBox(height: 20,),


                  TextButton(onPressed: (){}, child:
                  Text("VIEW STUDENT DATAS",
                  style: TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.w800,
                     color: Colors.black
                  ),)),

                  SizedBox(height: 20,),

                  TextButton(onPressed: (){}, child:
                  Text("SEARCH STUDENT DATAS",
                  style: TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.w800,
                     color: Colors.black
                  ),)),

                  SizedBox(height: 20,),

                  TextButton(onPressed: (){}, child:
                  Text("DELETE STUDENT DATAS",
                  style: TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.w800,
                     color: Colors.black
                  ),)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
