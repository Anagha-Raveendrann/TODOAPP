import 'package:flutter/material.dart';


import 'edittask.dart';

class Mytask extends StatefulWidget {
  const Mytask({Key? key}) : super(key: key);

  @override
  State<Mytask> createState() => _MytaskState();
}

class _MytaskState extends State<Mytask> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Homepage",style: TextStyle(fontSize: 20,color: Colors.indigo),),
        centerTitle: true,
        leading:
        IconButton(onPressed: (){}, icon: Icon(Icons.horizontal_split_outlined,color: Colors.indigo,)),
        actions: [

          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add,color: Colors.indigo,))
        ],

      ),
      // bottomNavigationBar: BottomNavigationBar(
      //     items: [
      //       BottomNavigationBarItem(icon: Icon(Icons.home)),
      //     ]
      // ),


      body:
         Container(
           child: SingleChildScrollView(
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                   child: Card(
                     child: Container(
                       child: ListTile(
                         shape: RoundedRectangleBorder(
                           side: BorderSide(color: Colors.indigo)
                         ),
                         leading: Image.asset('asset/hexa10.jpg',height: 25,width: 25),
                         title: Text("UI Design",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.indigo ),),
                         subtitle: Text("09:0 - 11:00 AM"),
                         trailing:SizedBox(
                                         width: 100,
    child: Row(mainAxisAlignment: MainAxisAlignment.end,
    children: [
    Icon(Icons.edit,size: 20,color: Colors.indigo,),
    SizedBox(
    width: 5,
    ),
    Icon(Icons.delete,size: 17,color: Colors.indigo,),
    ],

                                ),

                       ),
                     ),
                   ),
                 ),
         ),
                 SizedBox(
                   height: 5,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                   child: Card(
                     child: Container(
                       child: ListTile(
                         shape: RoundedRectangleBorder(
                           side: BorderSide(color: Colors.indigo)
                         ),
                         leading: Image.asset('asset/square1.jpg',height: 25,width: 25),
                         title: Text("UI Design",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold ,
                             color: Colors.indigo),),
                         subtitle: Text("09:0 - 11:00 AM"),
                         trailing: SizedBox(
                           width: 100,
    child: Row(mainAxisAlignment: MainAxisAlignment.end,
    children: [
    Icon(Icons.edit,size: 20,color: Colors.indigo,),
    SizedBox(
    width: 5,
    ),
    Icon(Icons.delete,size: 17,color: Colors.indigo,),
    ],
                         )


                       ),
                     ),
                   ),
                 ),
                 ),
                 SizedBox(
                   height: 5,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                   child: Card(
                     child: Container(
                       child: ListTile(
                         shape: RoundedRectangleBorder(
                           side: BorderSide(color: Colors.indigo)
                         ),
                         leading: Image.asset('asset/round1.jpg',height: 25,width: 25),
                         title: Text("UI Design",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,
                             color: Colors.indigo ),),
                         subtitle: Text("09:0 - 11:00 AM"),
                         trailing: SizedBox(
                           width: 100,
                             child: Row(mainAxisAlignment: MainAxisAlignment.end,
                               children: [
                                 Icon(Icons.edit,size: 20,color: Colors.indigo,),
                                 SizedBox(
                                   width: 5,
                                 ),
                                 Icon(Icons.delete,size: 17,color: Colors.indigo,),
                               ],
                         )

                       ),
                     ),
                   ),
                 ),
                 ),
                 SizedBox(
                   height: 5,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                   child: Card(
                     child: Container(
                       child: ListTile(
                         shape: RoundedRectangleBorder(
                           side: BorderSide(color: Colors.indigo)
                         ),
                         leading: Image.asset('asset/hexa9.jpg',height: 25,width: 25),
                         title: Text("UI Design",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,
                             color: Colors.indigo ),),
                         subtitle: Text("09:0 - 11:00 AM"),
                         trailing: SizedBox(
                           width:100 ,
                             child: Row(mainAxisAlignment: MainAxisAlignment.end,
                               children: [
                                 Icon(Icons.edit,size: 20,color: Colors.indigo,),
                                 SizedBox(
                                   width: 5,
                                 ),
                                 Icon(Icons.delete,size: 17,color: Colors.indigo,),
                               ],

                         )

                       ),
                     ),
                   ),
                 ),
                 ),
                 SizedBox(
                   height: 5,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                   child: Card(
                     child: Container(
                       child: ListTile(
                         shape: RoundedRectangleBorder(
                           side: BorderSide(color: Colors.indigo)
                         ),
                         leading: Image.asset('asset/hexa8.jpg',height: 25,width: 25),
                         title: Text("UI Design",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold ,
                             color: Colors.indigo),),
                         subtitle: Text("09:0 - 11:00 AM"),
                         trailing: SizedBox(
                           width: 100,
                           child: Row(mainAxisAlignment: MainAxisAlignment.end,
                             children: [
                               Icon(Icons.edit,size: 20,color: Colors.indigo,),
                               SizedBox(
                                 width: 5,
                               ),
                               Icon(Icons.delete,size: 17,color: Colors.indigo,),
                             ],
                           ),
                         )

                       ),
                     ),
                   ),
                 ),
                 SizedBox(
                   height: 5,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                   child: Card(
                     child: Container(
                       child: ListTile(
                         shape: RoundedRectangleBorder(
                             side: BorderSide(color: Colors.indigo)
                         ),
                         leading: Image.asset('asset/hexa6.jpg',height: 25,width: 25,),
                         title: Text("UI Design",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,
                             color: Colors.indigo ),),
                         subtitle: Text("09:0 - 11:00 AM"),
                         trailing:SizedBox(
                           width: 100,
                           child: Row(mainAxisAlignment: MainAxisAlignment.end,
                             children: [
                               Icon(Icons.edit,size: 20,color: Colors.indigo,),
                               SizedBox(
                                 width: 5,
                               ),
                               Icon(Icons.delete,size: 17,color: Colors.indigo,),
                             ],
                           ),
                         )

                       ),
                     ),
                   ),
                 ),
                 SizedBox(
                   height: 5,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                   child: Card(
                     child: 
                         Container(
                           child: ListTile(
                             shape: RoundedRectangleBorder(
                                 side: BorderSide(color: Colors.indigo)
                             ),
                             leading: Image.asset('asset/hexa5.jpg',height: 25,width: 25),
                             title: Text("UI Design",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,
                                 color: Colors.indigo ),),
                             subtitle: Text("09:0 - 11:00 AM"),
                             trailing: SizedBox(
                               width: 100,
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.end,
                                 children: [
                                   Icon(Icons.edit,size: 20,color: Colors.indigo,),
                                   SizedBox(
                                     width: 5,
                                   ),
                                   Icon(Icons.delete,size: 17,color: Colors.indigo,),

                                 ],
                               ),
                             )
                           ),
                           
                         ),
    
                     ),
                   ),
                 

                 FloatingActionButton(onPressed: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>Create_Task()));
                 },child: Icon(Icons.add,color: Colors.indigo,),),
                  BottomNavigationBar(



                    items: [
                   BottomNavigationBarItem(icon: Icon(Icons.home),
                     label: "login",
                     backgroundColor: Colors.blue,),


                   BottomNavigationBarItem(icon: Icon(Icons.card_travel_rounded),
                       label: "register",
                       backgroundColor: Colors.blue),

                      BottomNavigationBarItem(icon: Icon(Icons.check_box_outline_blank),
                          label: "register",
                          backgroundColor: Colors.blue),

                       BottomNavigationBarItem(icon: Icon(Icons.person),
                           label: "register",
                           backgroundColor: Colors.white),


                 ],
                 ),




         ]  ),
           )


    )

    );
  }
}
