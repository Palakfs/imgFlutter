import 'package:flutter/material.dart';
import 'home_page.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);
   @override 
  _LoginState createState() => _LoginState(); 
} 
class _LoginState extends State<Login> { 
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
     appBar: AppBar(
       backgroundColor: const Color.fromARGB(255, 83, 190, 139),
       toolbarHeight: 100,
       elevation: 0,
       title: const Text(
                'SPLITWISE',
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 24,
                ),
              ),
      centerTitle: true,
      leading: const Padding(
        padding: EdgeInsets.all(10.0),
        child: Image(
                  image: AssetImage("assets/images/Logo.png"),
                  width: 45,
                  height: 45,
                ),
      ),
        ),
    
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Container(
            height: 130,
            width: 370,
            decoration:const BoxDecoration(
             borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(100),
              bottomRight: Radius.circular(100)
             ),
              color: Color.fromARGB(255, 83, 190, 139)
            ) ,          
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton( onPressed: () {  
  Navigator.push(  
    context,  
    MaterialPageRoute(builder: (context) => const HomePage()),  
  );  
}  ,
                 child: Text("LOGIN", style: TextStyle(
                fontSize: 22, color: Colors.white,
                ),
                )
                ),
                SizedBox( 
                  width: 180,
                ),
                Text("SIGN UP", style: TextStyle(
                fontSize: 16,color: Colors.white
                ),
                )
              ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Container(
                  width: 301,
                  height: 255,
                  child: Card(
                  elevation: 10,
                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 280,
                          child: Text("Email Address", style: TextStyle(
                               fontSize: 18, color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                              ),
                        ),
                             const SizedBox(
                          height: 10,
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            fillColor: Color.fromARGB(255, 219, 214, 214),
                            filled: true,
                            border: InputBorder.none,
                            
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                           width: 280,
                          child: Text("Password", style: TextStyle(
                               fontSize: 18, color: Colors.black,
                              ),
                               textAlign: TextAlign.left,
                              ),
                        ),
                         const SizedBox(
                          height: 10,
                        ),
                         const TextField(
                          decoration: InputDecoration(                    
                             fillColor: Color.fromARGB(255, 219, 214, 214),
                            filled: true,
                             border: InputBorder.none
                          ),
                        ),
                         const SizedBox(
                          height: 20,
                        ),
                        Container(
                           width: 280,
                          child: const Text("Forgot your password?", style: TextStyle(
                          fontSize: 14, color: Colors.grey, 
                          ),
                          textAlign: TextAlign.right,
                          ),
                        )
                      ],
                    ),
                  ),
                  ),
                ),
              ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
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
                             ),
               )
            ],
          )
        ],
      ),
    );
  }
}