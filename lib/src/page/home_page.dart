import 'package:flutter/material.dart'; //se debe importar esta libreria

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: <Color>[
            Color(0xffaF0050),
            Color(0x00ef5350),
          ],
          begin: Alignment.topCenter    // se cambia la direccion del gradient
          )),
           //insertar el logo se le llama por url
           child: ListView(
            padding: EdgeInsets.symmetric(vertical: 
            horizontal:40.0,
            vertical:200
            ),
            children: <Widget>[
              IconContainer(
                url:'images/image.jpg',
              )
            ],
           ),
        ),
      ),
    );
  }
}
