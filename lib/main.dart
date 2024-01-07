import 'package:flutter/material.dart';
// import 'package:modernlogintute/pages/secondpage.dart';
// import 'pages/login_page.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            //end: Alignment.bottomRight,
            //stops: [0.1, 0.3, 0.5, 0.7, 0.9],
            colors: [
              Color.fromARGB(115, 216, 135, 29),
              Color.fromARGB(115, 153, 38, 38),
              Color.fromARGB(115, 198, 117, 47),
            ]
          )
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            SizedBox(height: 80,),
            Padding(padding: EdgeInsets.all(20),),
            child: Column(
              CrossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Login", style: TextStyle(color: Colors.white, fontSize: 40),),),
          ],
        ),
      ),
    );
  }
}
