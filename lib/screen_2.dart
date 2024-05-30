import 'package:flutter/material.dart';
import 'login.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
       backgroundColor: const Color.fromARGB(255, 83, 190, 139),
       toolbarHeight: 200,
       shape:const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(100)
        )
       ),
       title: const Column(
            crossAxisAlignment : CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/images/Logo.png"),
                width: 128,
                height: 128,
              ),
            SizedBox(height: 10),
              Text(
                'SPLITWISE',
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 30,
                ),
              ),
            ],
      ),
      centerTitle: true,
      ),
      body:Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 160), // Adjust padding
          child: Column(
            crossAxisAlignment : CrossAxisAlignment.center,
            children: [
              SizedBox(
              width: 250,
              height: 50,
               child: ElevatedButton(
              onPressed: () {  
  Navigator.push(  
    context,  
    MaterialPageRoute(builder: (context) => const Login()),  
  );  
}  ,
                 style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.grey), 
                         foregroundColor: MaterialStatePropertyAll(Colors.white)
                  ),
                child: const Text("LOGIN"),
                  
                ),
             ),
             const SizedBox(height:20),
               const SizedBox(
                 width: 250,
                 height: 50,
                 child: ElevatedButton(onPressed:null,
                 style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 83, 190, 139)), 
                           foregroundColor: MaterialStatePropertyAll(Colors.white)
                  ),
                             child: Text("SIGN UP"),
                             ),
               ),
               const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   const SizedBox(
                 width:110,
                 height: 50,
                 child: ElevatedButton(onPressed:null,
                 style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.grey), 
                          
                  ),
                             child: Image(
                image: AssetImage("assets/images/google.png"),
                width: 38,
                height: 38,
              ),
                    ),
               ),
               const SizedBox( width:15),
                SizedBox(
                 width:110,
                 height: 50,
                 child: ElevatedButton(onPressed:null,
                 style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.blue.shade700), 
                          
                  ),
                             child: const Image(
                image: AssetImage("assets/images/fb.png"),
                width: 38,
                height: 38,
              ),
                    ),
               ),
                ],
              )
            ],
          ),
        ),
      ),

      );
  }
}