import 'package:flutter/material.dart';

class ListaGrupos extends StatelessWidget {
////////Grupo A////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoA = [
    {
      "nome": "Catar",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a9/Associa%C3%A7%C3%A3o_do_Qatar_de_Futebol.png"
    },
    {
      "nome": "Equador",
      "grupo": "A",
      "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/7/74/FEFecu.png"
    },
    {
      "nome": "Países Baixos",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a1/Netherlands_national_football_team_logo_2017.png"
    },
    {
      "nome": "Senegal",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/7c/FSenegalaiseF.png"
    },
  ];
////////Grupo B////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoB = [
    {
      "nome": "Estados Unidos",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/8/86/Crest_of_the_United_States_Soccer_Federation.png"
    },
    {
      "nome": "Inglaterra",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/2/2e/England_crest_2009.svg.png"
    },
    {
      "nome": "Irã",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a6/Football_Federation_Islamic_Republic_of_Iran.png"
    },
    {
      "nome": "País de Gales",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/en/d/dc/Wales_national_football_team_logo.svg"
    }
  ];
////////Grupo C////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoC = [
    {
      "nome": "Arábia Saudita",
      "grupo": "C",
      "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/0/01/SAFF.png"
    },
    {
      "nome": "Argentina",
      "grupo": "C",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/f/fc/230px-Afa_logo.svg.png"
    },
    {
      "nome": "México",
      "grupo": "C",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/b/b3/SeleccionMexico.png"
    },
    {
      "nome": "Polônia",
      "grupo": "C",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/c/c9/Herb_Polski.svg"
    }
  ];
////////Grupo D////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoD = [
    {
      "nome": "França",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/f/fb/France_national_football_team_seal.png",
    },
    {
      "nome": "Austrália",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/c/cf/Australia_national_football_team_badge.svg",
    },
    {
      "nome": "Dinamarca",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/9/9d/Dansk_boldspil_union_logo.svg",
    },
    {
      "nome": "Tunisia",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/8/88/F%C3%A9d%C3%A9ration_Tunisienne_de_Football.png",
    }
  ];
////////Grupo E////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoE = [
    {
      "nome": "Espanha",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/3/31/Spain_National_Football_Team_badge.png",
    },
    {
      "nome": "Costa Rica",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/c/ce/Novo_escudo_da_Seleção_da_Costa_Rica.png",
    },
    {
      "nome": "Alemanha",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/1/10/Escudo_Sele%C3%A7%C3%A3o_Alem%C3%A3_de_Futebol.jpg",
    },
    {
      "nome": "Japão",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/3/32/JapanFA.png"
    }
  ];
////////Grupo F////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoF = [
    {
      "nome": "Bélgica",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/b/b0/Royal_Belgian_FA_logo_2019.png",
    },
    {
      "nome": "Canadá",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/7a/Logotipo_Sele%C3%A7%C3%A3o_Canad%C3%A1.png",
    },
    {
      "nome": "Marrocos",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/71/F%C3%A9d%C3%A9ration_Royale_Marocaine_de_Football.png",
    },
    {
      "nome": "Croácia",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/c/cf/Croatia_football_federation.png",
    }
  ];
////////Grupo G////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoG = [
    {
      "nome": "Brasil",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/2/2b/Confedera%C3%A7%C3%A3o_Brasileira_de_Futebol_2019.svg",
    },
    {
      "nome": "Sérvia",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/f/f6/FSSrbije.png",
    },
    {
      "nome": "Suíça",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/9/96/SFV_Logo.svg.png",
    },
    {
      "nome": "Camarões",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/e/e8/Cameroon_2010crest.png",
    }
  ];
////////Grupo H////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  final grupoH = [
    {
      "nome": "Portugal",
      "grupo": "H",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/75/Portugal_FPF.png",
    },
    {
      "nome": "Gana",
      "grupo": "H",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/6/67/Ghana_Football_Association.png",
    },
    {
      "nome": "Uruguai",
      "grupo": "H",
      "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/0/04/AUF.png",
    },
    {
      "nome": "Coréia do Sul",
      "grupo": "H",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a7/South_Korea_national_football_team_logo.png",
    }
  ];

  ListaGrupos({Key? key}) : super(key: key); //inicia
  @override
  Widget build(BuildContext context) {
    //solicita a build
    return SingleChildScrollView(
        //retorna scrolview com o conteudo herdado
        child: Column(
      //seta o herdeiro como coluna
      children: [
        ExpansionTile(
            //inicia o ExpancionTile
            title: Text("Grupo A",
                textAlign: TextAlign
                    .center), //Aqui é feito o alinhamento do texto com o uso de TextAligh
            children: [
              ListView.builder(
                  //Controi o bloco
                  itemCount: grupoA.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoA[i]; //seta  a variavel para a  equipe
                    var simbolo = Image.network(
                        equipe["url_simbolo"]!); //seta a variavel do simbolo
                    return ListTile(
                        //retorna o ListTile com as variaveis preenchidas
                        leading: simbolo,
                        title: Text(equipe["nome"]!), //titulo do bloco
                        subtitle: Text(
                            "Grupo  " + equipe["grupo"]!)); // conteudo do bloco
                  }),
            ]),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        ExpansionTile(
            title: Text("Grupo B", textAlign: TextAlign.center),
            children: [
              ListView.builder(
                  itemCount: grupoB.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoB[i];
                    var simbolo = Image.network(equipe["url_simbolo"]!);
                    return ListTile(
                        leading: simbolo,
                        title: Text(equipe["nome"]!),
                        subtitle: Text("Grupo  " + equipe["grupo"]!));
                  }),
            ]),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        ExpansionTile(
            title: Text("Grupo C", textAlign: TextAlign.center),
            children: [
              ListView.builder(
                  itemCount: grupoC.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoC[i];
                    var simbolo = Image.network(equipe["url_simbolo"]!);
                    return ListTile(
                        leading: simbolo,
                        title: Text(equipe["nome"]!),
                        subtitle: Text("Grupo  " + equipe["grupo"]!));
                  }),
            ]),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        ExpansionTile(
            title: Text("Grupo D", textAlign: TextAlign.center),
            children: [
              ListView.builder(
                  itemCount: grupoD.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoD[i];
                    var simbolo = Image.network(equipe["url_simbolo"]!);
                    return ListTile(
                        leading: simbolo,
                        title: Text(equipe["nome"]!),
                        subtitle: Text("Grupo  " + equipe["grupo"]!));
                  }),
            ]),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        ExpansionTile(
            title: Text("Grupo E", textAlign: TextAlign.center),
            children: [
              ListView.builder(
                  itemCount: grupoE.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoE[i];
                    var simbolo = Image.network(equipe["url_simbolo"]!);
                    return ListTile(
                        leading: simbolo,
                        title: Text(equipe["nome"]!),
                        subtitle: Text("Grupo  " + equipe["grupo"]!));
                  }),
            ]),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        ExpansionTile(
            title: Text("Grupo F", textAlign: TextAlign.center),
            children: [
              ListView.builder(
                  itemCount: grupoF.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoF[i];
                    var simbolo = Image.network(equipe["url_simbolo"]!);
                    return ListTile(
                        leading: simbolo,
                        title: Text(equipe["nome"]!),
                        subtitle: Text("Grupo  " + equipe["grupo"]!));
                  }),
            ]),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        ExpansionTile(
            title: Text("Grupo G", textAlign: TextAlign.center),
            children: [
              ListView.builder(
                  itemCount: grupoG.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoG[i];
                    var simbolo = Image.network(equipe["url_simbolo"]!);
                    return ListTile(
                        leading: simbolo,
                        title: Text(equipe["nome"]!),
                        subtitle: Text("Grupo  " + equipe["grupo"]!));
                  }),
            ]),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        ExpansionTile(
            title: Text("Grupo H", textAlign: TextAlign.center),
            children: [
              ListView.builder(
                  itemCount: grupoH.length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, i) {
                    var equipe = grupoH[i];
                    var simbolo = Image.network(equipe["url_simbolo"]!);
                    return ListTile(
                        leading: simbolo,
                        title: Text(equipe["nome"]!),
                        subtitle: Text("Grupo  " + equipe["grupo"]!));
                  }),
            ]),
      ],
    ));
  }
}
