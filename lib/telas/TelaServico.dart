import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text(
            "Nossos Serviços",
            style: TextStyle(fontSize: 26),
          ),
        ),
        body: SingleChildScrollView(

          child: Container(
            decoration: BoxDecoration(color: Colors.lightBlue),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  //IMAGEM e TITULO
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 25, 10, 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("img/detalhe_servico1.png", width: 80),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Investimentos",
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

                  //CONTEUDO
                  //serviço 1
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(left: 15, right: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50)),
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
                          child: Padding(padding: EdgeInsets.all(10), child: Image.asset("img/tesouro.png"))
                      ),
                      Text(
                        "Tesouro Direto",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 13, bottom: 6),
                    child: Divider(
                      color: Colors.white,
                      indent: 25,
                      endIndent: 25,
                      thickness: 1,
                    ),
                  ),

                  //serviço 2
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(left: 15, right: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50)),
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
                          child: Padding(padding: EdgeInsets.all(20), child: Image.asset("img/graf.png"))
                      ),
                      Text(
                        "Mercado de Ações",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 13, bottom: 6),
                    child: Divider(
                      color: Colors.white,
                      indent: 25,
                      endIndent: 25,
                      thickness: 1,
                    ),
                  ),

                  //serviço 3
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(left: 15, right: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50)),
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
                          child: Padding(padding: EdgeInsets.all(20), child: Image.asset("img/renda.png"))
                      ),
                      Text(
                        "Renda Fixa e Variável",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 13, bottom: 6),
                    child: Divider(
                      color: Colors.white,
                      indent: 25,
                      endIndent: 25,
                      thickness: 1,
                    ),
                  ),

                  //serviço 4
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(left: 15, right: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50)),
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
                          child: Padding(padding: EdgeInsets.all(20), child: Image.asset("img/bitcoin.png"))
                      ),
                      Text(
                        "Bitcoin",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 13, bottom: 6),
                    child: Divider(
                      color: Colors.white,
                      indent: 25,
                      endIndent: 25,
                      thickness: 1,
                    ),
                  ),

                  //serviço 5
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(left: 15, right: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50)),
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
                          child: Padding(padding: EdgeInsets.all(20), child: Image.asset("img/outros.png"))
                      ),
                      Text(
                        "Outros investimentos",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 40,)
                ]

            ),
          ),

        )
    );
  }
}
