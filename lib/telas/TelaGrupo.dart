import 'dart:io';

import 'package:flutter/material.dart';

class TelaGrupo extends StatefulWidget {
  @override
  _TelaGrupoState createState() => _TelaGrupoState();
}

class _TelaGrupoState extends State<TelaGrupo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            "Nosso Grupo",
            style: TextStyle(fontSize: 26),
          ),
        ),

        // float button
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            exit(0);
          },
          label: const Text('Sair'),
          icon: const Icon(Icons.exit_to_app),
          backgroundColor: Colors.black,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30))),
        ),

        body: SingleChildScrollView(

          child: Container(
            decoration: BoxDecoration(color: Colors.pinkAccent),
            child: Column(children: <Widget>[
              //IMAGEM e TITULO
              Padding(
                padding: EdgeInsets.fromLTRB(30, 40, 0, 60),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset("img/detalhe_grupo.png", width: 80),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Integrantes",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //MEMBRO 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(left: 15, right: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xcc000000),
                            offset: Offset(3, 5),
                            blurRadius: 4,
                          ),
                          BoxShadow(
                            color: const Color(0x80000000),
                            offset: Offset(4, 10),
                            blurRadius: 8,
                          ),
                        ],
                        color: Colors.lightBlueAccent.shade100,
                      ),
                      width: 100,
                      child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Image.asset("img/membro1.png"))),
                  Text(
                    "Arthur Santos",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              Padding(
                padding: EdgeInsets.only(top: 30, bottom: 20),
                child: Divider(
                  color: Colors.white,
                  indent: 25,
                  endIndent: 25,
                  thickness: 1,
                ),
              ),

              //MEMBRO 2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    "Gabriel Nunes",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 15, right: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xcc000000),
                            offset: Offset(3, 5),
                            blurRadius: 4,
                          ),
                          BoxShadow(
                            color: const Color(0x80000000),
                            offset: Offset(4, 10),
                            blurRadius: 8,
                          ),
                        ],
                        color: Colors.lightBlueAccent.shade100,
                      ),
                      width: 100,
                      child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Image.asset("img/membro1.png"))),
                ],
              ),

              Padding(
                padding: EdgeInsets.only(top: 30, bottom: 20),
                child: Divider(
                  color: Colors.white,
                  indent: 25,
                  endIndent: 25,
                  thickness: 1,
                ),
              ),

              //MEMBRO 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(left: 15, right: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xcc000000),
                            offset: Offset(3, 5),
                            blurRadius: 4,
                          ),
                          BoxShadow(
                            color: const Color(0x80000000),
                            offset: Offset(4, 10),
                            blurRadius: 8,
                          ),
                        ],
                        color: Colors.lightBlueAccent.shade100,
                      ),
                      width: 100,
                      child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Image.asset("img/membro2.png"))),
                  Text(
                    "Taissa Martins",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              Padding(
                padding: EdgeInsets.only(top: 30, bottom: 20),
                // child: Divider(
                //   color: Colors.white,
                //   indent: 25,
                //   endIndent: 25,
                //   thickness: 1,
                // ),
              ),

              SizedBox(height: 110)
            ]),
          ),
        ));
  }
}
