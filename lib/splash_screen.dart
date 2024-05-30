
import 'package:flutter/material.dart';
import 'screen_2.dart';
import 'dart:async'; 

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
   @override 
 _SplashScreenState createState() => _SplashScreenState(); 
} 
class _SplashScreenState extends State<SplashScreen> { 
  @override 
  void initState() { 
    super.initState(); 
    Timer(const Duration(seconds: 3), 
          ()=>Navigator.pushReplacement(context, 
                                        MaterialPageRoute(builder: 
                                                          (context) =>  
                                                          const Screen2() 
                                                         ) 
                                       ) 
         ); 
  } 

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 160), // Adjust padding
          child: Column(
            crossAxisAlignment : CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/images/Logo.png"),
                width: 128,
                height: 128,
              ),
              SizedBox(height: 30),
              Text(
                'SPLITWISE',
                style: TextStyle(
                  color:Color.fromARGB(255, 71, 202, 139),
                  fontSize: 30,
                ),
              ),
              SizedBox(height: 200), 
              Text(
                'Split bills the easy way',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 22,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
