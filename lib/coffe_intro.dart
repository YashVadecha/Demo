import 'package:flutter/material.dart';

class CoffeIntro extends StatelessWidget {
  const CoffeIntro({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        fit: StackFit.expand,
        alignment: FractionalOffset.center,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                scale: 0.9,
                  alignment: Alignment.topCenter,
                  image: AssetImage('assets/images/coffe.png'))
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 340,),
                Text('Fall in Love With',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                Text('Coffe in Blissful',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                Text('Delight!',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                Text('Welcome to our cozy coffee corner,',style: TextStyle(color: Color(0xffA2A2A2),)),
                Text(' where every cup is a delightful for you.',style: TextStyle(color: Color(0xffA2A2A2),)),
                SizedBox(height: 10,),
                MaterialButton(onPressed: (){},
                  color: Color(0xffC67C4E),
                  minWidth: MediaQuery.sizeOf(context).width * 0.9,
                  height: MediaQuery.sizeOf(context).height * 0.07,
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Text('Get Started',style:TextStyle(color: Colors.white),),)
              ],
            ),
          )
        ],
      ) 
      // Container(
      //   height: MediaQuery.sizeOf(context).height,
      //   width: MediaQuery.sizeOf(context).width,
      //   decoration: const BoxDecoration(
      //     image: DecorationImage(
      //         scale: 0.5,
      //         alignment: Alignment.topCenter,
      //         image: AssetImage('assets/images/coffe.png'))
      //   ),
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       SizedBox(height: 350,),
      //       Text('Fall in Love with', style: TextStyle(
      //           color: Colors.white,
      //           fontWeight: FontWeight.bold,
      //           fontSize: 30),),
      //       Text('Coffee in Blissful', style: TextStyle(
      //           color: Colors.white,
      //           fontWeight: FontWeight.bold,
      //           fontSize: 30),),
      //       Text('Delight!', style: TextStyle(
      //           color: Colors.white,
      //           fontWeight: FontWeight.bold,
      //           fontSize: 30),),
      //       SizedBox(height: 5,),
      //       Text('Welcome to our cozy coffee corner, wher',style: TextStyle(
      //         color: Color(0xffA2A2A2)
      //       ),),
      //       Text('every cup is a delightful for you',style: TextStyle(
      //           color: Color(0xffA2A2A2)
      //       ),),
      //       SizedBox(height: 9,),
      //       MaterialButton(onPressed: (){},
      //         minWidth: MediaQuery.sizeOf(context).width * 0.9,
      //         height: MediaQuery.sizeOf(context).height * 0.07,
      //         shape: OutlineInputBorder(
      //           borderRadius: BorderRadius.circular(20)
      //         ),
      //         child: Text('Get Started',style: TextStyle(color: Colors.white),),
      //         color: Color(0xffC67C4E),
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
