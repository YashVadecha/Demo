import 'package:flutter/material.dart';

class login_ui extends StatefulWidget {
  const login_ui({super.key});

  @override
  State<login_ui> createState() => _login_uiState();
}

class _login_uiState extends State<login_ui> {

  TextEditingController con1 = TextEditingController();
  TextEditingController con2 = TextEditingController();

  void click(){
    con1.clear();
    con2.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40,),
            Text('Login',style: TextStyle(color: Colors.blue[600],fontSize: 30),),
            Text('Welcome !',style: TextStyle(color: Colors.blue[600],fontSize: 30),),
            SizedBox(height: 70,),
            TextFormField(
              controller: con1,
              decoration: InputDecoration(
                  labelText: 'Your Email',
                  hintText: 'Email'
              ),
            ),
            TextFormField(
              controller: con2,
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Your Password',
                  hintText: 'Password'
              ),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Login',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w400,fontSize: 25),),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    style: IconButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white),
                    onPressed: (){},
                    icon: Icon(Icons.arrow_forward),
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Sign Up',style: TextStyle(color: Colors.blue),),
                TextButton(
                    style: TextButton.styleFrom(foregroundColor:Colors.grey),
                    onPressed: click,
                    child: Text('Forgot Password?'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
