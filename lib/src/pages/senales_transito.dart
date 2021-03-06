import 'package:flutter/material.dart';

import 'package:trancito_app/src/widgets/senales_cards/senales_vista.dart';
import 'package:trancito_app/src/widgets/senales_cards/senales_datos.dart';

class SenalesTransito extends StatelessWidget {
  const SenalesTransito({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Señales de transito"),
        ),
        body: SenalList(xSenales), 
      ),
    );
  }
}