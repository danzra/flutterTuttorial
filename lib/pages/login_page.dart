import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child:Column(
        children: [
          Image.asset("assets/images/login_image.png",fit: BoxFit.cover, ),
        SizedBox(
          height: 20,

        ),
          Text("welcome", style: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold,
        ),),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0 ),
           child:  Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "enter username",
                  labelText: "username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "enter password",
                  labelText: "password",
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                child: Text("login"),
                onPressed: (){print("hii lovee");},
                style: TextButton.styleFrom(),
              )
      ],),


          )

        ],
      )



    );
  }
}
