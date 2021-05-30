import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Principal"),  
        actions: _appBarIcon(),      
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: [
          _card1(),
          Divider(),
          _card2(),
          Divider(),
          _card3(),
          Divider(),
          _card4(),
          Divider(),
          _card5(),
          Divider(),
          _card6()
        ],
      ),
    );
  }

  List<Widget> _appBarIcon(){
    return[
      Container(
        padding: EdgeInsets.all(10.0),
        child: CircleAvatar(
          child: Text('GS'),
          backgroundColor: Colors.indigo
        ),
      )
    ];
  }

  Widget _card1(){
    return Card(
      elevation: 0.0,
      child: Column(
        children: [
          ListTile(
            title: Text("PUBLICO"),
            leading: Icon(Icons.web_asset, color: Colors.teal),
          ),
        ],
        ),
    );
  }

  Widget _card2(){
    return Card(
      elevation: 0.0,
      child: Column(
        children: [
          ListTile(
            title: Text("¿Quien mato a Sara?"),
            leading: SizedBox(
              height: 100.0,
              width: 100.0, // fixed width and height
              child: Image.asset('assets/imagen1.jpeg'),  
            ),
            subtitle: Text("Luego de pasar 18 años en prisión, Alex es liberado y tiene como único objetivo encontrar al verdadero asesino de su hermana. Encuentrala en netflix"),
          ),
        ],
      ),
    );
  }


  Widget _card3(){
    return Card(
      elevation: 0.0,
      child: Column(
        children: [
          ListTile(
            title: Text("Dark"),
            leading: SizedBox(
              height: 100.0,
              width: 100.0, // fixed width and height
              child: Image.asset('assets/imagen2.png'),  
            ),
            subtitle: Text("La desaparición de dos niños muestra los vínculos entre cuatro familias y expone el pasado de una pequeña ciudad. Encuentrala en netflix"),
          ),
        ],
      ),
    );
  }

  Widget _card4(){
    return Card(
      elevation: 0.0,
      child: Column(
        children: [
          ListTile(
            title: Text("Stranger Things"),
            leading: SizedBox(
              height: 100.0,
              width: 100.0, // fixed width and height
              child: Image.asset('assets/imagen3.jpg'),  
            ),
            subtitle: Text("Cuando un niño desaparece, sus amigos, la familia y la policía se ven envueltos en una serie de eventos misteriosos al tratar de encontrarlo. Encuentrala en netflix"),
          ),
        ],
      ),
    );
  }

  Widget _card5(){
    return Card(
      elevation: 0.0,
      child: Column(
        children: [
          ListTile(
            title: Text("The Mandalorian"),
            leading: SizedBox(
              height: 100.0,
              width: 100.0, // fixed width and height
              child: Image.asset('assets/imagen4.jpg'),  
            ),
            subtitle: Text("Las aventuras de Mando, un pistolero solitario y cazarrecompensas que se abre paso a través de las fronteras más remotas de la galaxia. Encuentrala en Disney+"),
          ),
        ],
      ),
    );
  }

  Widget _card6(){
    return Card(
      elevation: 0.0,
      child: Column(
        children: [
          ListTile(
            title: Text("WandaVision"),
            leading: SizedBox(
              height: 100.0,
              width: 100.0, // fixed width and height
              child: Image.asset('assets/imagen5.jpg', width: 100, height: 100),  
            ),
            subtitle: Text("Marvel Studios' WandaVision combina el estilo cómico de situaciones clásicas con el Universo Cinematográfico de Marvel en el que Wanda Maximoff y Visión. Encuentrala en Disney+"),
          ),
        ],
      ),
    );
  }
  


}