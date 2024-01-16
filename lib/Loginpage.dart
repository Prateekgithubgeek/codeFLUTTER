import 'package:flutter/material.dart';


  class Loginpage extends StatefulWidget {
    const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}


class _LoginpageState extends State<Loginpage> {
  String name ="";
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          //decoration: (
            //BoxDecoration(
            //  image: DecorationImage(image: AssetImage("assets/images/sky.jpg",
            //),
          // fit: BoxFit.fill
        //   )
      //     )
      //   ),

        
        color: Colors.white70,
        child: SingleChildScrollView(
        
        child: Column(
          children: [
            Image.asset("assets/images/Login.png",
            height: 250,
            width: 1000,
            
            
            
            
            
            ),
            Text("WELCOME $name",
            style: TextStyle(
              color: Colors.indigo,
            fontWeight: FontWeight.w900,
            fontSize: 25
            
            ),
            ),
            SizedBox(
              height: 30,
            ),
          
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 2, 25, 40),
                  child: TextFormField(
                    validator: (value) {
                      if(value!.isEmpty){
                        return "username cannot be empty";
                      }
                    },
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  
                ),  
                Padding(
                  padding: const EdgeInsets.only(left: 25 ,right: 25),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                    onChanged:(value) {
                      value = name;
                    setState(() {
                      
                    });  
                    },
                    
                  ),
                ),
                SizedBox(height: 80,),
                InkWell(
onTap: () {
  setState(() {
    
  });
  Navigator.pushNamed(context,"/homepage" );
},
                
            child:AnimatedContainer(
              
                  width: 100,
                  height: 40,
                  alignment:Alignment.center,
                  color: Colors.indigo,
                  duration: Duration(seconds: 1),
                  child: Text("LOGIN",
                  style: TextStyle(
                    color: Colors.white70,
                    fontWeight:FontWeight.w900,
                    fontSize: 15,
                  ),),
                ),
                ),
  // ElevatedButton(onPressed: () {},
  // child: Text("Login",
  // style: TextStyle(
  //   fontWeight: FontWeight.bold,
    

  // ),
  
  // ),
  
  // ),       
              ],
              ),     
              ),
        ),
      );

            
          
        

      
        
        
      
    }
}

class MyRoutes {
}