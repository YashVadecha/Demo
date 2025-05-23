import 'package:flutter/material.dart';

class ConfirmOrder extends StatelessWidget {
  const ConfirmOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xff393939),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text('Your Favorite Food,\n Delivered Fast',
            textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 25),),
          const Text('Find the best restaurants in your city and get \nit delivered to your place!',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white,fontSize: 10),),
          Image.asset('assets/images/Wavy Buddies Standing.png',height: 350,width: 350,),
          const SizedBox(height: 10,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xffFFAC4B),
              foregroundColor: Colors.black,
              shape: const ContinuousRectangleBorder(),
              minimumSize: const Size(200, 45)
            ),
              onPressed: (){},
              child: const Text('Order Now!'))
        ],
      )
    );
  }
}
