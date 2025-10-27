
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(app());
}
class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: first(),
    );
  }
}



class first extends StatefulWidget{
  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  var  username = TextEditingController();
  var  password = TextEditingController();
  String displaytext1 = "";
  String displaytext2 ="";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text("how are you"),
        backgroundColor: Colors.lightGreen,
      ),


      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 10 , right: 7),
          child: Card(
            color: Colors.lightGreenAccent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),


            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,

              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,


              children: [
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.only(top: 20 , left: 10 ,right: 10 , ),

                  child: TextField(
                    onChanged: (value){
                      setState(() {
                        displaytext1 =value;
                      });
                    },

                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.green,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(width: 3 , color: Colors.yellowAccent)
                      )
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 20 , left: 10 ,right: 10 , ),
                  child: TextField(
                    onChanged: (value){
                      setState(() {
                        displaytext2 =value;
                      });
                    },


                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            width: 2,
                            color: Colors.green,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(width: 3 , color: Colors.yellowAccent)
                        )
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      minimumSize: Size(100, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      )

                    ),
                    onPressed: (){
                      setState((

                          ) {

                      });
                    }, child: Text("login" , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w600),)),


                Text(displaytext1),
                Text(displaytext2),

              ],

            ),
          ),
        ),
      ),
    );
  }
}