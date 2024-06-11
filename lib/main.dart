import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MiCardApp());
}

class MiCardApp extends StatelessWidget {
  const MiCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage('https://st.depositphotos.com/46542440/55685/i/450/depositphotos_556850692-stock-illustration-square-face-character-stiff-art.jpg')
            ),
            Text('Jeffrin Jerome', style: GoogleFonts.inter(textStyle: const TextStyle(fontSize: 32, fontWeight: FontWeight.w900))),
            Text('.NET DEVELOPER', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(
              width: 150.0,
              child: Divider(),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text('+91 9443525161'),
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
              child: ListTile(
                leading: Icon(Icons.mail, color: Colors.teal,),
                title: Text('jjeffrin@gmail.com'),
              ),
            )
          ],),
          )
        ),
      ),
    );
  }
}
