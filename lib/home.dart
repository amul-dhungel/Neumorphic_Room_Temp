import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

    String value = '73°';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color.fromRGBO(246, 247, 252,1),

       body: Container(
         
         child: Column(
           children:<Widget> [

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget> [
                    
                
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget> [

                        Padding(
                          padding:  EdgeInsets.fromLTRB(40.0,40,0,0),
                          child: Text(
                            'Living Room',
                            style: TextStyle(
                              color: Color.fromRGBO(85, 88, 108,1),
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),),
                        ),

                          Row(
                            children:<Widget> [
                              Padding(
                                padding: EdgeInsets.fromLTRB(40,15,0,0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor:Color.fromRGBO(158, 251, 204,1),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(15,15,0,0),
                                child: Text(
                                  'Connected',
                                  style: TextStyle(
                                    letterSpacing: 0.5,
                                  ),
                                ),
                              ),
                            ],
                          )
                      ]
                    ),


                      Container(
                        margin: EdgeInsets.fromLTRB(0, 45, 63, 0),
                          width: 68,
                          height: 68,
                          child: Icon(
                            Icons.apps,
                            size: 40,
                            color: Color.fromRGBO(85, 88, 108,1),
                          ),
                          decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             color: Color.fromRGBO(246, 247, 252,1),
                             gradient: LinearGradient(
                               stops: [0,1],
                               begin: Alignment.topLeft,
                               end: Alignment.bottomRight,
                               colors: [Color.fromRGBO(236, 236, 246,1), Color.fromRGBO(246, 247, 252,1)],
                             ),
                             boxShadow: [
                               BoxShadow(
                                 offset: Offset(10,10),
                                 color: Colors.black12,
                                 blurRadius: 13,
                               )
                             ]
                          ), //246
                          
                        ),
                      
                      ],
                    ),

                    SizedBox(height: 80),
                    Stack(alignment: Alignment.center,
                      children: <Widget>[

                          Center(
                            child: Container(
                              height: 300,
                              width: 300,
                              decoration: BoxDecoration(

                                 boxShadow: [
                               BoxShadow(
                                 offset: Offset(20,20),
                                 color: Colors.black26,
                                 blurRadius: 40,
                               ),
                                BoxShadow(
                                offset: Offset(-20, -20),
                                color: Colors.white.withOpacity(0.85),
                                blurRadius: 20),
                          
                             ],
                             gradient: LinearGradient(
                               stops: [0,1],
                               begin: Alignment.topLeft,
                               end: Alignment.bottomRight,
                               colors: [Color.fromRGBO(241, 241, 252,1), Color.fromRGBO(246, 247, 252,1)],
                             ),
                                    shape: BoxShape.circle,
                              ),
                              
                            
                            ),
                          ),

                          Positioned(
                            // top: 80,
                            // left: 177,
                                   child: Center(
                              child: Container(
                                child: Padding(
                                  padding:  EdgeInsets.fromLTRB(32.0,33,0,0),
                                  child: Text(
                                    '$value',
                                    style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize : 60,
                                      color: Colors.white,
                                    ),),
                                ),
                                height: 140,
                                width: 140,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  

                                gradient: LinearGradient(
                               stops: [0,1],
                               begin: Alignment.topCenter,
                               end: Alignment.bottomCenter,
                               colors: [ Color.fromRGBO(200,96,87,1), Color.fromRGBO(251, 232, 112,1)],
                             ),
                                  ),
                                  
                                  ),
                            ),
                          ),

                          GestureDetector(
                                onTap: (){
                                      setState(() {
                                        value = '23°';
                                      });
                                },
                           child: Padding(
                              padding: EdgeInsets.fromLTRB(200,90,0,0),
                                // top: 150,
                                // left: 320,
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                        stops: [0,1],
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                        colors: [Color.fromRGBO(210, 212, 228,1),Color.fromRGBO(247, 248, 253,1)]
                                    ),
                                  ) ,
                              ),
                            ),
                          ),
                          
                          


                      ]
                    ),

                    SizedBox(height: 60,),
                
                Container(
                      height: 130,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(228, 228, 238,1),

                        boxShadow: [
                          BoxShadow(
                                 offset: Offset(20,20),
                                 color: Colors.black26,
                                 blurRadius: 20,
                               ),
                                BoxShadow(
                                offset: Offset(-20, -20),
                                color: Colors.white,
                                blurRadius: 40)
                            

                        
                        ],
                      ),

                      child: Row(
                        children: <Widget>[
                          
                 
                           Padding(
                             padding: const EdgeInsets.all(35.0),
                             child: Column(
                                  children: <Widget>[
                                    Text('OUTSIDE',
                                    style: TextStyle(
                                      color: Color.fromRGBO(85, 88, 108,1),
                                      letterSpacing: 3.5,

                                      fontSize: 10,

                                    ),),
                                  SizedBox(height:10),
                                    Text('43°',
                                    style: TextStyle(
                                      color: Color.fromRGBO(85, 88, 108,1),
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold,
                                      fontSize:31,

                                    ),)
                                  ]
                                ),
                           ),

                             Padding(
                             padding: const EdgeInsets.all(35.0),
                             child: Column(
                                  children: <Widget>[
                                    Text('HUMIDITY',
                                    style: TextStyle(
                                      color: Color.fromRGBO(85, 88, 108,1),
                                      letterSpacing: 3.5,

                                      fontSize: 10,

                                    ),),
                                  SizedBox(height:10),
                                    Text('20%',
                                    style: TextStyle(
                                      color: Color.fromRGBO(85, 88, 108,1),
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold,
                                      fontSize:31,

                                    ),)
                                  ]
                                ),
                           ),
                            
                      
                          
                            

                            
                        ],

                        
                      ),
                )

               ]
             ),
       ),  

         
       

      
    );
  }
}