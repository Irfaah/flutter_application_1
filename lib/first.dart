import 'package:flutter/material.dart';
import 'package:flutter_application_1/two.dart';

class one extends StatefulWidget {
  const one({super.key});

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40,left: 10),
            child: Row(
              children: [
                Icon(Icons.location_on),
                Text("Wales",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold
                ),),
               
              ],
            ),
          ),
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 17),
                 child: Text("Talap,kerala 670017,india"),
               ),
               SizedBox(
                width: 170,
               ),
               Icon(Icons.people)
             ],
           ),
           SizedBox(
            height: 10,
           ),
           SizedBox(
            height: 50,
            width: 350,
            
             child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25)
                ),
                hintText: "search for cake"
              ),
             ),
           ),
           SizedBox(
            height: 20,
           ),
                    Container(
            height: 125,
            width: 350,
            decoration: 
            BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Image.asset("image/WhatsApp Image 2024-04-18 at 2.27.53 AM.jpeg"),
          ),
        
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              left: 25
            ),
            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Image.asset("image/WhatsApp Image 2024-04-18 at 2.39.15 AM.jpeg",
                  fit: BoxFit.cover,),
                ),
               SizedBox(
                width: 30,
               ),
                 Container(
                  height: 90,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.red,
                       borderRadius: BorderRadius.circular(15)
                  ),
                  child: Image.asset("image/WhatsApp Image 2024-04-18 at 2.39.15 AM (1).jpeg",fit: BoxFit.cover,),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 25
                ),
                child: Text("Top rated near you"),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    InkWell(
                      child: Container(
                        height: 140,
                        width: 100,
                        decoration: 
                        BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                          fit: BoxFit.fill)
                        ),
                       
                      ),
                      onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => goo()),
                      );
                    },
                    ),
                    Text("westidin burgers \n 4.3. 45-50 mins",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold
                    ),),
                    Text("burger beverage pasta",
                    style: TextStyle(
                      fontSize: 8
                    ),),
                  ],
                  
                ),
                SizedBox(
                  width: 10,
                ),
                 Column(
              children: [
                Container(
                  height: 140,
                  width: 100,
                  decoration: 
                  BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                    fit: BoxFit.fill)
                  ),
                 
                ),
                Text("westidin burgers \n 4.3. 45-50 mins",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold
                ),),
                Text("burger beverage pasta",
                style: TextStyle(
                  fontSize: 8
                ),)
              ],
            ),
             SizedBox(
                  width: 10,
                ),
             Column(
              children: [
                Container(
                  height: 140,
                  width: 100,
                  decoration: 
                  BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                    fit: BoxFit.fill)
                  ),
                 
                ),
                Text("westidin burgers \n 4.3. 45-50 mins",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold
                ),),
                Text("burger beverage pasta",
                style: TextStyle(
                  fontSize: 8
                ),)
              ],
            ),
             SizedBox(
                  width: 10,
                ),
             Column(
              children: [
                Container(
                  height: 140,
                  width: 100,
                  decoration: 
                  BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                    fit: BoxFit.fill)
                  ),
                 
                ),
                Text("westidin burgers \n 4.3. 45-50 mins",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold
                ),),
                Text("burger beverage pasta",
                style: TextStyle(
                  fontSize: 8
                ),)
              ],
            ),
              ],
            ),
          ),
           SizedBox(
            height: 20,
          ),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 140,
                      width: 100,
                      decoration: 
                      BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                        fit: BoxFit.fill)
                      ),
                     
                    ),
                    Text("westidin burgers \n 4.3. 45-50 mins",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold
                    ),),
                    Text("burger beverage pasta",
                    style: TextStyle(
                      fontSize: 8
                    ),),
                  ],
                  
                ),
                SizedBox(
                  width: 10,
                ),
                 Column(
              children: [
                Container(
                  height: 140,
                  width: 100,
                  decoration: 
                  BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                    fit: BoxFit.fill)
                  ),
                 
                ),
                Text("westidin burgers \n 4.3. 45-50 mins",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold
                ),),
                Text("burger beverage pasta",
                style: TextStyle(
                  fontSize: 8
                ),)
              ],
            ),
             SizedBox(
                  width: 10,
                ),
             Column(
              children: [
                Container(
                  height: 140,
                  width: 100,
                  decoration: 
                  BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                    fit: BoxFit.fill)
                  ),
                 
                ),
                Text("westidin burgers \n 4.3. 45-50 mins",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold
                ),),
                Text("burger beverage pasta",
                style: TextStyle(
                  fontSize: 8
                ),)
              ],
            ),
             SizedBox(
                  width: 10,
                ),
             Column(
              children: [
                Container(
                  height: 140,
                  width: 100,
                  decoration: 
                  BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-04-18 at 3.00.00 AM.jpeg"),
                    fit: BoxFit.fill)
                  ),
                 
                ),
                Text("westidin burgers \n 4.3. 45-50 mins",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold
                ),),
                Text("burger beverage pasta",
                style: TextStyle(
                  fontSize: 8
                ),)
              ],
            ),
              ],
            ),
          ),       
        ],
      ),
    );
  }
}