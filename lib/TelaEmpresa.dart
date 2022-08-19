import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Sobre Empresa"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          margin: EdgeInsets.only(top: 10, left: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      "images/detalhe_empresa.png",
                      fit: BoxFit.contain,
                      height: 70,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    )
                  ],
                ),
                Text(
                  """Quando o assunto é aumentar as vendas, melhorar o desempenho geral ou ajudar sua empresa a dar passos na direção certa, os serviços de consultoria de gestão sempre são úteis. Esse modelo de apresentação de slides para consultoria da Slidesgo é uma bela ferramenta para promover seus serviços e atrair novos clientes, especialmente graças ao layout profissional.

Criamos esse modelo pensando nas necessidades de uma apresentação de pitchs de vendas de serviços de consultoria e acreditamos que colocamos tudo o que você precisa. Primeiro, há uma boa variedade de fotos de alta qualidade, inspiradora e conceituais, para que o público preste atenção no que você está falando. Os planos de fundo são claros, o layout é um pouco minimalista e os recursos de imagens, como gráficos, quadros e ícones, giram em torno do preto, cinza e branco. Eles transmitem formalidade e profissionalismo, qualidades que você vai querer demonstrar sempre. A tipografia também entra nessa paleta, mas, agora, vamos falar das fontes. Os títulos têm um estilo sem serifa humanista, com uma aparência neutra perfeita para o tema. O texto do corpo usa uma sem serifa tipo grotesco, com baixo contraste e um pouco arredondado, para animar a apresentação. A personalização é fácil de fazer, então, reúna todas suas informações e crie uma apresentação eficaz!
Implante a estrutura ideal de Governança e Gestão para sua empresa realize uma sucessão com executivos e conselheiros de forma segura e duradoura.
Estabeleça um modelo de Governança e Gestão das Startups que mais crescem no mundo, através de um método ágil, prático que trará alinhamento entre os sócios e credibilidade para investidores.
Implante a estrutura ideal de Governança Familiar através do método dos 3 círculos e do protocolo familiar, estabeleça as funções, expectativas e responsabilidades do sucessor, sucedido e herdeiros de forma segura e duradoura.
Organize seu Plano de Negócio, Valuation e Governança ideal para realização da venda ou rodada de investimento de sua empresa ou Startup, no melhor valor de mercado.

Gostaríamos, com muita lucidez, de recomendar e referendar fortemente a empresa Weagle como uma de nossas principais consultorias no processo de implementação de ferramentas de controle do pensamento estratégico e de governança.

Com a ajuda da Weagle, aprendemos a desenvolver o mínimo produto viável e trabalhar com testes em várias fases, para validação do negócio. """,
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
        ));
  }
}
