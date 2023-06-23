import 'package:flutter/material.dart';
import 'package:todoapp/todotwo.dart';

class Oneee extends StatefulWidget {
  const Oneee({Key? key}) : super(key: key);

  @override
  State<Oneee> createState() => _OneeeState();
}

class _OneeeState extends State<Oneee> {
  final formkey=GlobalKey<FormState>();
     TextEditingController email=TextEditingController();
     TextEditingController password=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Card(
              child: Container(
                height: 400,
                width: 450,
              // color: Colors.cyan,
                color: Color(0xff84C4CCFF),
                child:Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Center(child: Text("TODO",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                          color:Colors.deepPurple),)),

                    SizedBox(
                      height: 70,
                    ),


                    Card(
                      child: TextFormField(
                           validator: (val){
                             if(val!.isEmpty){
                               return "email cannot empty";
                             }else if (val.length<3){
                               return "email must be atleast 10 characters";
                             }return null;
                           },
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          constraints: BoxConstraints(maxHeight:275,maxWidth: 275,),
                          //contentPadding: EdgeInsets.fromLTRB(80.0, 90.0, 90.0, 10.0),



                          label: Text("Email",style: TextStyle(color: Colors.blue),)

                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Card(
                      child: TextFormField(
                        validator: (val) {
                          if (val!.isEmpty) {
                            return "password cannot empty";
                          } else if (val.length < 10) {
                            return "password must be numbers and strings";
                          }return null;
                        },
                        decoration: InputDecoration(
                         border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                          constraints: BoxConstraints(maxHeight:275,maxWidth: 275,),

                          label: Text("password",style: TextStyle(color: Colors.blue),),

                        ),

                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("forget password?",style: TextStyle(color: Colors.blue),)
                  ],
                )

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                new SizedBox(
                  width: 300.0,
                  height: 50.0,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(LinearBorder()),
                      backgroundColor:MaterialStateProperty.all(Colors.indigo)
                    ),
                    child: Text('Login',style: TextStyle(color: Colors.white),),
                    onPressed: (){},
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 30,
            ),

            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.facebook)),
                SizedBox(
                  width: 5,
                ),
                IconButton(
                  icon: Image.asset('asset/twiterlogo.png',height: 30,width: 30,),
                  //iconSize: 50,
                  onPressed: () {},
                ),
                SizedBox(
                  width: 5,
                ),
                IconButton(onPressed: (){},
                    icon: Image.asset('asset/unnamed-removebg-preview.png',height: 30,width: 30,))

              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Don't have an account?",style: TextStyle(fontSize: 15),),
                ),
                TextButton

                  (onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Twwo()));
                }, child: Text("Sign up",style: TextStyle(color: Colors.blue,),))
              ],
            )

          ],
        ),
      ),
    );
  }
}
