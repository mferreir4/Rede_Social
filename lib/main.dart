
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MyHome());

}//fim man

class MyHome extends StatelessWidget {
  
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData
            (primarySwatch: Colors.yellow,brightness: Brightness.dark),
      home: SegundaClasse(),
    ); //fim do container
  
  } //fim do build


}

class NewMyhome {
}//fim-classe é objeto "Myhome" é o nome desse objeto e StatelessWidget eu consigo herdar características.

class SegundaClasse extends StatefulWidget {
  const SegundaClasse({ Key? key }) : super(key: key);


  @override
  _SegundaClasseState createState() => _SegundaClasseState();
}


class _SegundaClasseState extends State<SegundaClasse> {
 
 
 
  @override
  Widget build(BuildContext context) {
    return Scaffold (
     
      appBar: AppBar(title: Text ("Facebook da Depressão", style: TextStyle(color: Colors.blueAccent, fontSize: 40),),),
       
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white70,
            child: Column(
            children: [
              Container(
                color: Colors.blueAccent[50],
                width: double.infinity,
                height: 35,
                child: Text("Perfil:", style: TextStyle(color: Colors.black87,fontSize: 30),),
              ),
        const SizedBox(height: 20,),
        Row(
        children: [
        CircleAvatar(backgroundImage: NetworkImage("https://1.bp.blogspot.com/-T16KEp3B4yg/XO7FQXhN0QI/AAAAAAAB1iw/PvjUYFlOOQ4aST0mXUPvsrBGKRA6R6PmQCKgBGAs/s1600/IMG_8277.JPG",),radius: 70,backgroundColor: Colors.blueGrey[100] ,),
        
        
        ],
        
        ),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Thor Albertino ferreira,41 anos.", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Trabalhando na empresa alcolatras sem limite", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text(" Estuda na instituição Puc Desenvolvimento de sistemas ", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Hobbies: Beber,fumar e jogar Fortnite", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Estado civil:Em um Relacionamento serio ", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text(" Com Jojo Todynho", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
        
        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Mora em Diadema-SP", 
                     style: TextStyle(color: Colors.blue, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("____________________________________________________________", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("Feed de noticias:", 
                     style: TextStyle(color: Colors.black87, fontSize: 30 ), 
                         
              
             ),
              ),
              )
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),

        Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("O PAI TA OFF!", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),

        
        Row(
        children: [
          Image.network ("https://cdn-kboing-images.akamaized.net/f_noticias/5/d/0/5d025ad77dfaf.jpg",width: 200,),
        ],
        ),


Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("O PAI TA ON!", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),

        Row(
        children: [
          Image.network ("https://i0.wp.com/www.nerdsite.com.br/wp-content/uploads/2021/09/legiao_Oxl9k2sZmvdG5_UinPp0BruX7CDb6agHN4R3zQIKE8.jpg.jpeg?w=760&ssl=1",width: 200,),
        ],
        ),

Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("                                                              ", 
                     style: TextStyle(color: Colors.black87, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),


  Row(
        children: [
        Container (
          
          
               
              child: Center(child: Text("#seSentindoGordo -_-", 
                     style: TextStyle(color: Colors.blueAccent, fontSize: 18 ), 
                         
              
             ),
              ),
              ),
        ],),
      
     Row(
        children: [
          Image.network ("https://cdn.ome.lt/DXPoYebu9cIAn4iVW5L_p5sAUhE=/fit-in/1070x750/smart/filer_public/78/2b/782b63ac-0907-4cc3-a3ae-9e5475450fc4/vingadores_bastidores_hd_13.jpg",width: 200,),
        ],
        ),
        
    
              
            ],
          ),
          ),
        ),
     
   
     //vai corrigir o  programa 
   
    
    );
    
  }
}

