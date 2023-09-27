import 'package:flutter/material.dart';
import 'home_controller.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("100 pinturas famosas e seus artistas"),
      ),
      body: ListView.separated(
        itemCount: controller.pinturas.length,
        itemBuilder: (BuildContext context, int i) {
          final pintura = controller.pinturas;
          return ListTile(
            leading: Icon(Icons.photo),
            title: Text(pintura[i].nome),
            subtitle: Text(pintura[i].artista),
            trailing: Icon(Icons.favorite),
          );
        },
        separatorBuilder: (context, index) => Divider(),
        padding: EdgeInsets.all(8),
      ),
    );
  }
}
