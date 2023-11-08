import 'package:flutter/material.dart';
import 'package:gpt/screen/home_page.dart';

class StartPage extends StatelessWidget{
  const StartPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
            child: Text("送信",style: TextStyle(color: Colors.black,fontSize: 18)),
            style: ElevatedButton.styleFrom(primary:Colors.white),
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 100),
            Container(
                width: 200,
                child: Image.asset('assets/images/hypixel_logo.png')),
            SizedBox(height: 40),
            TextField(
                decoration: InputDecoration(
                    hintText: 'IDを入力',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    filled: true,
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.blueGrey
                        )
                    )
                )
            ),
          ],

        ),
      ),
    );
  }
}
