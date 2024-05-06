// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
  
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ADIT Profile Build'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 210, 178, 177),
      ),
      body: Container(
        padding: EdgeInsets.all(5),
        margin: EdgeInsets.all(0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your name',
                prefixIcon: Icon(Icons.person),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),

              ),
            ),
            SizedBox(height: 15.0,),

            TextField(
              maxLength: 50,
              decoration: InputDecoration(
                hintText: 'Enter your email',
                prefixIcon: Icon(Icons.email),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),

              ),
            ),
            SizedBox(height: 15.0,),

            TextField(
              maxLines: 3,
              maxLength: 100,
              decoration: InputDecoration(
                hintText: 'Enter your adress',
                prefixIcon: Icon(Icons.place),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),

              ),
            ),
            SizedBox(height: 15.0,),

            TextField(
              maxLength: 10,
              decoration: InputDecoration(
                hintText: 'Enter your Phone',
                prefixIcon: Icon(Icons.phone),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),

              ),
            ),
            SizedBox(height: 15.0,),

            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your DOB',
                prefixIcon: Icon(Icons.date_range),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),

              ),
            ),
            SizedBox(height: 15.0,),

            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your Blood Group',
                prefixIcon: Icon(Icons.bloodtype),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),

              ),
            )
          ],
          
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.save)
    ));
  }
}


// class Home extends StatelessWidget {
//   @override

//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('ADIT Profile'),
//         centerTitle: true,
//         backgroundColor: const Color.fromARGB(255, 210, 178, 177),
//       ),
//       // ignore: prefer_const_constructors
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         // ignore: prefer_const_constructors
//         child: TextField(
//           maxLines: 1,
//           maxLength: 10,
//           keyboardType: TextInputType.numberWithOptions(),
//           decoration: InputDecoration(
//             filled:true,
//             fillColor: Colors.grey[200],
//             border: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(20.0),
//               borderSide: BorderSide.none,
//             ),
//             //labelText: 'input your name here',
//             hintText: 'Enter your 10-digit number here',
//             prefixIcon: Icon(Icons.phone)
//           ),
//       ),
      
//     ));
//   }
// }