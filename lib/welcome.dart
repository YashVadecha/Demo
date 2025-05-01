import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 35,),
          Text('Welcome',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          Text('Authentication is Required'),
          SizedBox(height: 40,),
          Image.asset('assets/images/welcome.png'),
          SizedBox(height: 40,),
          MaterialButton(
            onPressed: (){},
            height: 44,
            minWidth: 144,
            child: Text('Login',style: TextStyle(color: Colors.white),),
            color: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.transparent)),
          ),
          SizedBox(height: 5,),
          MaterialButton(
            onPressed: (){},
            height: 44,
            minWidth: 144,
            child: Text('Signup'),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              side: BorderSide(color: Colors.grey)
            ),
          ),
        ],
      ),
    );
  }
}

