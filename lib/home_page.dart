import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
         title: const Text(
                'SPLITWISE',
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 18,
                ),
              ),
      centerTitle: true,
      elevation : 0,
      leading:Icon(
        Icons.menu,
        color: Colors.white,
      ),
      actions: [Icon(
        Icons.search,
         color: Colors.white,
      ),
      Icon(
        Icons.more_vert,
         color: Colors.white,
      )
      ],
      backgroundColor: Color.fromARGB(255, 83, 190, 139),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Container(
              height:250 ,
              width: 368,
              decoration: BoxDecoration(color:Color.fromARGB(255, 83, 190, 139) ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 62,
                  width: 62,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border:Border.all(
                      color : Colors.red
                    ),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top:10.0),
                    child: Text("P", style : TextStyle(color : Color.fromARGB(255, 83, 190, 139),fontSize: 36),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text("Palak Gupta", style: TextStyle(fontSize: 12, color: Colors.white),
                ),
                 SizedBox(height: 10),
                Container(
                  width:320,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: IntrinsicHeight(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
            children : [
            Text("You are owed", style: TextStyle(fontSize: 14, color: Colors. grey),
            ),
            SizedBox(height: 10),
            Row(children: [
             Icon(
              Icons.currency_rupee,
              color: Colors.grey,
              size: 12,
             ),
             Text("1500", style: TextStyle(
             color: Colors.grey,
             fontSize: 24,
             )
             ,)
            ],
            ),
            ],
                  ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: VerticalDivider(
                                     color: Colors.grey,
                                     thickness: 2,
                                   ),
                   ),
                  Column(
            children : [
            Text("You owe", style: TextStyle(fontSize: 14, color: Colors. grey),
            ),
             SizedBox(height: 10),
            Row(children: [
             Icon(
              Icons.currency_rupee,
              color: Colors.grey,
              size: 12,
             ),
             Text("0", style: TextStyle(
             color: Colors.grey,
             fontSize: 24,
             )
             ,)
            ],
            ),
            ],
                  ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: VerticalDivider(
                                     color: Colors.grey,
                                     thickness: 2,
                                   ),
                   ),
                Column(
            children : [
            Text("Total Balance", style: TextStyle(fontSize: 14, color: Colors. grey),
            ),
             SizedBox(height: 10),
            Row(children: [
             Icon(
              Icons.currency_rupee,
              color: Colors.grey,
              size: 12,
             ),
             Text("750", style: TextStyle(
             color: Colors.grey,
             fontSize: 24,
             ),
             )
            ],
            ),
            ],
                  ),
                ],
              ),
            ),
                  ),
                )
              ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top : 200.0),
            child: Container(
              decoration:BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("FRIENDS", style: TextStyle(fontSize: 14, color:Color.fromARGB(255, 83, 190, 139) ),
                          ),
                        ),
                        SizedBox(width: 78),
                         Text("GROUPS", style: TextStyle(fontSize: 14, color:Colors.grey ),
                        ),
                         SizedBox(width: 78),
                         Text("ACTIVITY", style: TextStyle(fontSize: 14, color:Colors.grey),
                        ),
                      ],
                      ),
                    ),  
                    Container(
                      width: 320,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.grey)
                      ),
                    
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: [
                           Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green)
                  ),
                  child: Text("S", style : TextStyle(color : Colors.green,fontSize: 30),
                  textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10,),
                Column(children: [
                 Text("Sara Khandelwal" , style: TextStyle(color: Colors.grey, fontSize:12),
                  textAlign: TextAlign.center,
                 ),
                 SizedBox(height: 10),
                   Text("owes you" , style: TextStyle(color: Colors.grey, fontSize:10)
                 ),
                ],
                ),
                SizedBox(width: 80),
                 Icon(
              Icons.currency_rupee,
              color: Colors.grey,
              size: 12,
             ),
             Text("750", style: TextStyle(
             color: Colors.grey,
             fontSize: 24,
             ),
             )
                          ],
                        ),
                      ),
                    ),  
                    SizedBox(height:10),
                     Container(
                      width: 320,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.grey)
                      ),
                    
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: [
                           Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green)
                  ),
                  child: Text("S", style : TextStyle(color : Colors.green,fontSize: 30),
                  textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10,),
                Column(children: [
                 Text("Sara Khandelwal" , style: TextStyle(color: Colors.grey, fontSize:12),
                  textAlign: TextAlign.center,
                 ),
                 SizedBox(height: 10),
                   Text("owes you" , style: TextStyle(color: Colors.grey, fontSize:10)
                 ),
                ],
                ),
                SizedBox(width: 80),
                 Icon(
              Icons.currency_rupee,
              color: Colors.grey,
              size: 12,
             ),
             Text("750", style: TextStyle(
             color: Colors.grey,
             fontSize: 24,
             ),
             )
                          ],
                        ),
                      ),
                    ),  
                ],
                ),
              ),
            ),
          ),
        ],
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
           
          },
          child: Icon(
            Icons.add,
            color: Colors.white,
            size: 40,
            ),
          backgroundColor: Color.fromARGB(255, 83, 190, 139),
        ),
    );
  }
}