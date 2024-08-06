import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.cyan,
          width: 850.0,
          height: 500.0,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 20.0, left: 20.0), // Margem no topo e na esquerda
                child: Align(
                  alignment: Alignment.topLeft, // Alinha no topo
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: Colors.lime,
                        width: 250.0,
                        height: 30.0,
                        child: Center(child: Text("Bolo de Cenoura")),
                      ),
                      SizedBox(height: 10.0), // Margem entre os Containers
                      Container(
                        color: Colors.lime,
                        width: 250.0,
                        height: 200.0,
                        child: Center(
                          child: Text(
                            "Esse bolo de cenoura de liquidificador fica pronto em menos de uma hora e você o prepara em apenas 20 minutos! Ingredientes: 3 cenouras médias",
                            textAlign:
                                TextAlign.center, // Alinha o texto centralizado
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0), // Margem entre os Containers
                      Container(
                        color: Colors.lime,
                        width: 250.0,
                        height: 30.0,
                        child: Row(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Text("250 Reviews"),
                          ],
                        ),
                      ),
                      SizedBox(height: 10.0), // Margem entre os Containers
                      Container(
                        color: Colors.lime,
                        width: 250.0,
                        height: 100.0,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 10.0), // Margem direita
                              child: Column(
                                children: [
                                  Icon(Icons.star),
                                  Text("preparo"),
                                  Text("25min"),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 10.0), // Margem direita
                              child: Column(
                                children: [
                                  Icon(Icons.star),
                                  Text("preparo"),
                                  Text("25min"),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Icon(Icons.star),
                                Text("preparo"),
                                Text("25min"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10.0), // Margem entre a Coluna e a Imagem
              Expanded(
                  child: Image.network(
                    "https://as2.ftcdn.net/v2/jpg/04/71/92/63/1000_F_471926341_tpH016bgVnTf0omZjWS31d9mCCC00k4P.jpg",
                    height: 400.0
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
