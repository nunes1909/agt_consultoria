import 'package:agt_consultoria/telas/TelaEmpresa.dart';
import 'package:agt_consultoria/telas/TelaServico.dart';
import 'package:agt_consultoria/ui/Home.dart';
import 'package:agt_consultoria/ui/Splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
    //home: Home(),
    //home: TelaServico(),
    //home: TelaEmpresa(),
  ));
}