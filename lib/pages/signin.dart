import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('New Screen'),
          elevation: 10,
          leading: Icon(Icons.menu),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Opacity(
              opacity: 0.9,
              child: Image.asset(
                'assets/imgs/bg.jpg', // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
            Positioned(child: Text("Login",textAlign: TextAlign.center,style: TextStyle(fontSize: 60,fontWeight: FontWeight.w900),),left: 0,right: 0,top: 80,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(194, 48, 48, 48),
                      borderRadius: BorderRadius.circular(30)),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Email",
                        focusColor: Colors.orange,
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.orange,
                        ),
                        labelStyle: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.w800)),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(194, 48, 48, 48),
                      borderRadius: BorderRadius.circular(30)),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Password",
                        focusColor: Colors.orange,
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.password,
                          color: Colors.orange,
                        ),
                        labelStyle: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.w800)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.orange),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Color.fromARGB(194, 48, 48, 48),
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
