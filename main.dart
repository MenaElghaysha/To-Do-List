import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(home:MyApp() ,) );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState  extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 35,right: 20,left: 20,bottom: 20),
          color: Color(0xFF4368FF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text("Todo List",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,),
                textAlign: TextAlign.center,),
              Container(
               // height: MediaQuery.of(context).size.height-60,
                height: 700,
               // color: Colors.amber,
                child: ListView(
                  padding: EdgeInsets.all(5),
                  children:  [
                  ListTile(
                    title:Text("Communication System Quiz",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18)) ,
                    subtitle:Text("10:00 AM",style:TextStyle(height: 2,)),
                    // RichText(
                    //   text:TextSpan (text: "10:00"),
                    //     children:<TextSpan>[
                    //       text: TextSpan(text:"AM"),
                    //     ]
                    // ),
                    trailing: IconButton(
                      onPressed: ()=>
                        showDialog(context: context, builder: (BuildContext context)=>
                          AlertDialog(
                            insetPadding: EdgeInsets.all(2),

                            actionsPadding: EdgeInsets.only(top: 10),
                            title: Text("Delete"),
                            content: Text("Are you sure you want to delete this item?",
                              style: TextStyle(fontWeight: FontWeight.w400,
                                                color: Colors.grey[600]),),
                            //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                            //actionsOverflowButtonSpacing: 2,
                            actions:<Widget> [
                              
                              TextButton(
                                onPressed: ()=>Navigator.pop(context),
                                 child:Text("Cancel",style: TextStyle(color: Colors.grey[700],fontSize: 18,fontWeight: FontWeight.w400)),),
                              TextButton(
                                onPressed: ()=>Navigator.pop(context),
                                child:Text("Yes",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.w400),),
                              ),
                            ],
                          ),

                        ),

                      icon: Icon(Icons.delete_outline_outlined),iconSize: 28,
                        alignment: Alignment.topRight
                        ),
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    contentPadding: EdgeInsets.all(2),
                    horizontalTitleGap: 20,
                  ),


                    ListTile(
                      title:Text("OS Report",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18)) ,
                      subtitle:Text("11:00 AM",style:TextStyle(height: 2,)),
                      // RichText(
                      //   text:TextSpan (text: "10:00"),
                      //     children:<TextSpan>[
                      //       text: TextSpan(text:"AM"),
                      //     ]
                      // ),
                      trailing: IconButton(
                          onPressed: ()=>
                              showDialog(context: context, builder: (BuildContext context)=>
                                  AlertDialog(
                                    insetPadding: EdgeInsets.all(2),

                                    title: Text("Delete"),
                                    content: Text("Are you sure you want to delete this item?",style: TextStyle(fontWeight: FontWeight.w400,
                                       color: Colors.grey[600]),maxLines: 2),
                                    //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                                    //actionsOverflowButtonSpacing: 2,
                                    actions:<Widget> [

                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Cancel",style: TextStyle(color: Colors.grey[700],fontSize: 18,fontWeight: FontWeight.w400)),),
                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Yes",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.w400),),
                                      ),
                                    ],
                                  ),

                              ),

                          icon: Icon(Icons.delete_outline_outlined),iconSize: 28,
                          alignment: Alignment.topRight
                      ),
                      textColor: Colors.white,
                      iconColor: Colors.white,
                      contentPadding: EdgeInsets.all(1),
                      horizontalTitleGap: 20,
                    ),

                    ListTile(
                      title:Text("Buy some stuff",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18)) ,
                      subtitle:Text("1:00 PM",style:TextStyle(height: 2,)),

                      trailing: IconButton(
                          onPressed: ()=>
                              showDialog(context: context, builder: (BuildContext context)=>
                                  AlertDialog(
                                    insetPadding: EdgeInsets.all(2),
                                    title: Text("Delete"),
                                    content: Text("Are you sure you want to delete this item?",
                                      style: TextStyle(fontWeight: FontWeight.w400,
                                                        color: Colors.grey[600]),),
                                    actions:<Widget> [

                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Cancel",style: TextStyle(color: Colors.grey[700],fontSize: 18,fontWeight: FontWeight.w400)),),
                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Yes",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.w400),),
                                      ),
                                    ],
                                  ),

                              ),

                          icon: Icon(Icons.delete_outline_outlined),iconSize: 28,
                          alignment: Alignment.topRight
                      ),
                      textColor: Colors.white,
                      iconColor: Colors.white,
                      contentPadding: EdgeInsets.all(1),
                      horizontalTitleGap: 20,
                    ),

                    ListTile(
                      title:Text("Go to the Gym",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18)) ,
                      subtitle:Text("2:00 PM",style:TextStyle(height: 2,)),

                      trailing: IconButton(
                          onPressed: ()=>
                              showDialog(context: context, builder: (BuildContext context)=>
                                  AlertDialog(
                                    insetPadding: EdgeInsets.all(2),
                                    title: Text("Delete"),
                                    content: Text("Are you sure you want to delete this item?",
                                      style: TextStyle(fontWeight: FontWeight.w400,
                                                      color: Colors.grey[600]),),
                                    //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                                    //actionsOverflowButtonSpacing: 2,
                                    actions:<Widget> [

                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Cancel",style: TextStyle(color: Colors.grey[700],fontSize: 18,fontWeight: FontWeight.w400)),),
                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Yes",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.w400),),
                                      ),
                                    ],
                                  ),

                              ),

                          icon: Icon(Icons.delete_outline_outlined),iconSize: 28,
                          alignment: Alignment.topRight
                      ),
                      textColor: Colors.white,
                      iconColor: Colors.white,
                      contentPadding: EdgeInsets.all(1),
                      horizontalTitleGap: 20,
                    ),

                    ListTile(
                      title:Text("Flutter Task",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18 )) ,
                      subtitle:Text("4:00 PM",style:TextStyle(height: 2,)),
                      trailing: IconButton(
                          onPressed: ()=>
                              showDialog(context: context, builder: (BuildContext context)=>
                                  AlertDialog(

                                    insetPadding: EdgeInsets.all(2),
                                    title: Text("Delete"),
                                    content: Text("Are you sure you want to delete this item?",style: TextStyle(fontWeight: FontWeight.w400,
                                                      color: Colors.grey[600]),),
                                    actions:<Widget> [

                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Cancel",style: TextStyle(color: Colors.grey[700],fontSize: 18,fontWeight: FontWeight.w400)),),
                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Yes",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.w400),),
                                      ),
                                    ],
                                  ),

                              ),

                          icon: Icon(Icons.delete_outline_outlined),iconSize: 28,
                          alignment: Alignment.topRight
                      ),
                      textColor: Colors.white,
                      iconColor: Colors.white,
                      contentPadding: EdgeInsets.all(1),
                      horizontalTitleGap: 20,
                    ),

                    ListTile(
                      title:Text("Flutter Task بردو",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18,fontFamily: "assets/fonts/Raleway-ExtraBoldItalic.ttf")) ,
                      subtitle:Text("6:00 PM",style:TextStyle(height: 2,)),

                      trailing: IconButton(
                          onPressed: ()=>
                              showDialog(context: context, builder: (BuildContext context)=>
                                  AlertDialog(
                                    insetPadding: EdgeInsets.all(2),
                                    title: Text("Delete"),
                                    content: Text("Are you sure you want to delete this item?",
                                      style: TextStyle(fontWeight: FontWeight.w400,
                                                      color: Colors.grey[600]),),

                                    actions:<Widget> [

                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:Text("Cancel",style: TextStyle(color: Colors.grey[700],fontSize: 18,fontWeight: FontWeight.w400)),),
                                      TextButton(
                                        onPressed: ()=>Navigator.pop(context),
                                        child:const Text("Yes",
                                          style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.w400),),
                                      ),
                                    ],
                                  ),

                              ),

                          icon: const Icon(Icons.delete_outline_outlined),iconSize: 28,
                          alignment: Alignment.topRight
                      ),
                      textColor: Colors.white,
                      iconColor: Colors.white,
                      contentPadding: const EdgeInsets.all(1),
                      horizontalTitleGap: 20,
                    ),




                ],),



              ),
            ],
          ),
        ),

      ),
    );
  }
}

