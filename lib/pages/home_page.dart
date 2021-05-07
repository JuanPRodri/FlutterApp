import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Mi pagina principal"),
        ),
      ),
      body: Center(
        child: Text( "Hola Mundo" ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.agriculture),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Center (
          child: Text("drawerContent"),
        )
      ),
      endDrawer: Drawer(
        child: Text("End drawerContent"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat")
        ],
      ),
    );
  }
}