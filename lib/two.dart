import 'package:flutter/material.dart';

class goo extends StatefulWidget {
  const goo({super.key});

  @override
  State<goo> createState() => _gooState();
}

class _gooState extends State<goo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.only(
          
          top: 60
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 350,
                decoration: 
                BoxDecoration(
                  image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.24.34 AM.jpeg"),
                  fit: BoxFit.cover)
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.29.53 AM.jpeg"),
                  fit: BoxFit.cover)
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("MENU"),
               SizedBox(
              height: 50,
              width: 350,
              
               child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25)
                  ),
                  hintText: "search for deshes",
                  suffixIcon: Icon(Icons.mic)
                ),
               ),
             ),
             SizedBox(
              height: 10,
             ),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(
                    left: 20
                   ),
                   child: Container(
                    height: 40,
                    width: 80,
                    decoration: 
                    BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(15)
                    ),
                   ),
                 ),
                 SizedBox(
                  width: 10,
                 ),
                  Container(
                  height: 40,
                  width: 80,
                  decoration: 
                  BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  
                 ),
                
               ],
             ),
             SizedBox(
              height: 20,
             ),
             Divider(
              color: Colors.grey,
              thickness: 5,
              height: 5,
             ),
             SizedBox(
              height: 20,
             ),
             SingleChildScrollView(scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.42.02 AM.jpeg"),
                      fit: BoxFit.fill)
                    ),
                   ),
                   SizedBox(
                    width: 10,
                   ),
                   Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.42.02 AM.jpeg"),
                      fit: BoxFit.fill)
                    ),
                   ),
                 ],
               ),
             ),
             SizedBox(
              height: 20,
             ),
             Padding(
               padding: const EdgeInsets.only(right: 300),
               child: Text("Top picks"),
             ),
             Divider(
              height: 5,
              color: Colors.grey,
              indent: 5,
             ),
             Container(
              height: 200,
              width: 350,
              decoration: 
              BoxDecoration(
                image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.51.10 AM.jpeg"),
                fit: BoxFit.fill)
              ),
             ),
                          Container(
              height: 200,
              width: 350,
              decoration: 
              BoxDecoration(
                image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.51.10 AM.jpeg"),
                fit: BoxFit.fill)
              ),
             )
            ],
          ),
        ),
      ) ,
    );
  }
}