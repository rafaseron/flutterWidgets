import 'package:flutter/material.dart';

class RemedyCard extends StatelessWidget {
  const RemedyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
              width: 100,
              height: 200,
              "https://dmvfarma.vtexassets.com/arquivos/ids/243853/Dipirona-Monoidratada-1g-Medley---10-Comprimidos.jpg?v=638561393922400000"),
          const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text("Dipirona"), Text("Comprimidos")],
          )
        ],
      ),
    );
  }
}
