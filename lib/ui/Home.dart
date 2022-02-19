import 'package:agt_consultoria/telas/TelaCliente.dart';
import 'package:agt_consultoria/telas/TelaEmpresa.dart';
import 'package:agt_consultoria/telas/TelaServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaEmpresa() ));
  }
  void _abrirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaServico() ));
  }
  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaCliente() ));
  }
  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaCliente() ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "AGT Consultoria",
          style: TextStyle(fontSize: 26),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // LOGO
              Padding(
                padding: EdgeInsets.fromLTRB(25, 80, 25, 0),
                child: Image.asset("img/logo_fundo.png"),
              ),

              // MENU
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abrirEmpresa,
                      child: Image.asset("img/menu_empresa.png"),
                    ),
                    GestureDetector(
                      onTap: _abrirServico,
                      child: Image.asset("img/menu_servico.png"),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abrirCliente,
                      child: Image.asset("img/menu_cliente.png"),
                    ),
                    GestureDetector(
                      onTap: _abrirContato,
                      child: Image.asset("img/menu_contato.png"),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 50,)
            ],
          ),
        ),
      )
    );
  }
}
