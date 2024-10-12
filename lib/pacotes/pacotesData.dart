import './pacotesClass.dart';
import 'package:missaopratica/fotos/fotos.dart';

List<PacoteViagem> pacotesViagem = [
  PacoteViagem(
    id: '1',
    nome: 'Conheça o Rio de Janeiro',
    informacoes: [
      Informacao(
        idPacote: '1',
        valor: 3000.00,
        avaliacao: 4.5,
        descricao:
            'Explore a "Cidade Maravilhosa", eternizada em músicas como "Garota de Ipanema", de Tom Jobim, e descrita no romance "O Rio de Janeiro de Machado de Assis". Sinta o calor do samba e descubra a grandiosidade do Cristo Redentor, o Pão de Açúcar e as praias mundialmente conhecidas, como Copacabana e Ipanema. O Rio de Janeiro mistura natureza exuberante, história rica e uma cultura vibrante que é palco de grandes eventos, como o Carnaval. Não é à toa que Vinicius de Moraes disse que “o Rio de Janeiro continua lindo”.',
        locais: [
          Localidade(
              id: '1',
              nome: 'Rio de Janeiro',
              horarioFuncionamento: '24h',
              avaliacao: 4.6,
              descricao: "Cidade maravilhosa",
              fotos: [
                Fotos(
                    foto1: 'assets/RioDeJaneiro-1.jpg',
                    foto2: 'assets/RioDeJaneiro-2.jpg',
                    foto3: 'assets/RioDeJaneiro-3.jpg')
              ])
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '2',
    nome: 'Porto de Galinhas',
    informacoes: [
      Informacao(
        idPacote: '2',
        valor: 2500.00,
        avaliacao: 4.6,
        descricao:
            'Nas águas cristalinas de Porto de Galinhas, é impossível não se deslumbrar com as piscinas naturais e a vida marinha abundante. Este destino no litoral pernambucano inspira a calma de quem procura tranquilidade e a adrenalina para quem gosta de aventuras aquáticas. Mergulhe nas águas transparentes ou ande de jangada pelos corais, lembrando as belezas descritas na literatura nordestina, como nos versos de João Cabral de Melo Neto. Porto de Galinhas é o convite perfeito para desconectar e se reconectar com a natureza.',
        locais: [
          Localidade(
            id: '2',
            nome: 'Porto de Galinhas',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.9,
            descricao: 'Um dos destinos mais bonitos do Brasil.',
            fotos: [
              Fotos(
                foto1: 'assets/PortoDeGalinhas-1.jpg',
                foto2: 'assets/PortoDeGalinhas-2.jpg',
                foto3: 'assets/PortoDeGalinhas-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '3',
    nome: 'Gramado e Canela',
    informacoes: [
      Informacao(
        idPacote: '3',
        valor: 2800.00,
        avaliacao: 4.4,
        descricao:
            'Entre montanhas cobertas de vegetação, Gramado e Canela se destacam pelo charme europeu em pleno Brasil. Cenário perfeito para vinhos e queijos nas noites frias, a região é famosa pela hospitalidade e pela cultura germânica. Gramado é conhecido pelo Natal Luz e pelas construções em estilo bávaro, enquanto Canela atrai turistas com sua natureza selvagem e a famosa Cascata do Caracol. Ambas cidades exalam o romantismo de um lugar perfeito para relaxar e apreciar a vida, lembrando os ambientes serenos de um conto de Érico Veríssimo.',
        locais: [
          Localidade(
            id: '3',
            nome: 'Gramado',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.8,
            descricao:
                'Famosa por suas paisagens e clima europeu. \nEm Gramado, cada rua parece saída de um cenário de filme europeu, com arquitetura alemã e suíça, e um clima de montanha que torna tudo mais especial. O aroma de chocolate artesanal e os festivais de cinema atraem visitantes de todos os lugares, transformando cada esquina em uma descoberta. É uma viagem que mistura o clássico e o moderno, o rústico e o sofisticado, como se fosse uma releitura brasileira das paisagens descritas nos romances de Thomas Mann.',
            fotos: [
              Fotos(
                foto1: 'assets/Gramado-1.jpg',
                foto2: 'assets/Gramado-2.jpg',
                foto3: 'assets/Gramado-3.jpg',
              ),
            ],
          ),
          Localidade(
            id: '3',
            nome: 'Canela',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.8,
            descricao:
                'Onde a natureza selvagem se encontra com a tranquilidade europeia. \nA poucos minutos de Gramado, Canela oferece paisagens naturais de tirar o fôlego, como a impressionante Cascata do Caracol, que cai em meio à mata atlântica, criando um espetáculo visual. As trilhas e os parques são perfeitos para quem gosta de aventuras ao ar livre. Canela combina o clima bucólico de um vilarejo europeu com a imponência das serras gaúchas, proporcionando uma experiência única e relaxante. É o lugar ideal para quem busca tranquilidade, mas sem perder o contato com a natureza exuberante do Sul do Brasil',
            fotos: [
              Fotos(
                foto1: 'assets/Canela-1.jpg',
                foto2: 'assets/Canela-2.jpg',
                foto3: 'assets/Canela-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '4',
    nome: 'Viagem ao Jalapão',
    informacoes: [
      Informacao(
        idPacote: '4',
        valor: 3500.00,
        avaliacao: 4.9,
        descricao: 'Uma aventura em um dos lugares mais incríveis do Brasil.',
        locais: [
          Localidade(
            id: '4',
            nome: 'Jalapão',
            horarioFuncionamento: '24 horas',
            avaliacao: 5.0,
            descricao:
                'O Jalapão é um lugar para se perder e se reencontrar, onde o contato com a vastidão da paisagem desperta um sentimento de pequenez e, ao mesmo tempo, de pertencimento à grandiosidade do mundo natural. Ideal para aventureiros que buscam se desconectar da rotina e explorar o desconhecido, o Jalapão oferece uma experiência de imersão completa em um dos cenários mais deslumbrantes e intocados do Brasil. Aqui, a beleza bruta da natureza fala por si, e cada pôr do sol é um espetáculo que te faz lembrar o quanto o mundo é vasto e cheio de maravilhas a serem descobertas.',
            fotos: [
              Fotos(
                foto1: 'assets/Jalapao-1.jpg',
                foto2: 'assets/Jalapao-2.jpg',
                foto3: 'assets/Jalapao-3.JPG',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '5',
    nome: 'Roteiro Cultural em Salvador',
    informacoes: [
      Informacao(
        idPacote: '5',
        valor: 1500.00,
        avaliacao: 4.2,
        descricao:
            'Aproveite o melhor da cultura e gastronomia baiana. \nSalvador, a primeira capital do Brasil, é uma cidade que pulsa história, cultura e alegria. Andar pelo Pelourinho é sentir o peso da história colonial, enquanto o som dos tambores do Olodum e os ritmos do axé, como os de Ivete Sangalo e Gilberto Gil, embalam a vida moderna. A cidade é famosa pela sua gastronomia irresistível — o acarajé, o vatapá e o caruru são apenas algumas das delícias que você não pode deixar de provar. Salvador é onde o mar e o céu se encontram em um abraço eterno, imortalizado por Jorge Amado em livros como "Dona Flor e Seus Dois Maridos".',
        locais: [
          Localidade(
            id: '5',
            nome: 'Salvador',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.3,
            descricao:
                'A cidade mais famosa da Bahia e suas belezas e delicias',
            fotos: [
              Fotos(
                foto1: 'assets/Salvador-1.jpg',
                foto2: 'assets/Salvador-2.jpg',
                foto3: 'assets/Salvador-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '6',
    nome: 'Paraíso Tropical em Maragogi',
    informacoes: [
      Informacao(
        idPacote: '6',
        valor: 1800.00,
        avaliacao: 4.7,
        descricao:
            'Explore as águas cristalinas e as famosas piscinas naturais de Maragogi. \nConhecida como o "Caribe brasileiro", Maragogi encanta com suas praias de areia branca e mar azul-turquesa. As Galés, piscinas naturais formadas por recifes de corais, são um espetáculo à parte, perfeito para mergulhar e admirar a vida marinha. A tranquilidade do lugar e o calor acolhedor do povo alagoano fazem de Maragogi um destino imperdível para quem quer relaxar em meio à natureza. A cidade também é rica em gastronomia, com frutos do mar frescos e pratos típicos que conquistam qualquer paladar.',
        locais: [
          Localidade(
            id: '6',
            nome: 'Maragogi',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.6,
            descricao: 'O paraíso das águas cristalinas e piscinas naturais.',
            fotos: [
              Fotos(
                foto1: 'assets/Maragogi-1.jpeg',
                foto2: 'assets/Maragogi-2.jpeg',
                foto3: 'assets/Maragogi-3.jpeg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '7',
    nome: 'História e Cultura em Recife',
    informacoes: [
      Informacao(
        idPacote: '7',
        valor: 1600.00,
        avaliacao: 4.5,
        descricao:
            'Conheça o melhor de Recife, a Veneza brasileira. \nCom seus rios, pontes e arquitetura colonial, Recife carrega um charme único. Andar pelas ruas do Recife Antigo é uma viagem no tempo, com seus casarões históricos e o Marco Zero, onde a cidade começou. Recife é o berço do frevo e do maracatu, ritmos que embalam o famoso Carnaval da cidade. Além disso, suas praias, como Boa Viagem, oferecem belezas naturais e lazer. A gastronomia também é um destaque, com pratos típicos como o bolo de rolo e o caldinho de feijão.',
        locais: [
          Localidade(
            id: '7',
            nome: 'Recife',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.4,
            descricao:
                'A cidade dos rios e do frevo, cheia de cultura e história.',
            fotos: [
              Fotos(
                foto1: 'assets/Recife-1.jpg',
                foto2: 'assets/Recife-2.jpg',
                foto3: 'assets/Recife-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '8',
    nome: 'Belezas Naturais em Fortaleza',
    informacoes: [
      Informacao(
        idPacote: '8',
        valor: 1700.00,
        avaliacao: 4.6,
        descricao:
            'Aprecie o sol e mar de Fortaleza, a capital do Ceará. \nCom suas praias paradisíacas e um clima quente durante todo o ano, Fortaleza é o destino perfeito para quem ama o mar. A Praia do Futuro é famosa pelas barracas de praia, onde você pode passar o dia relaxando ao som das ondas. Não deixe de visitar o Beach Park, um dos maiores parques aquáticos do mundo, que garante diversão para todas as idades. Além das belezas naturais, Fortaleza também oferece uma rica cultura cearense, com a tradicional feirinha de artesanato e apresentações de humor.',
        locais: [
          Localidade(
            id: '8',
            nome: 'Fortaleza',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.5,
            descricao: 'Um paraíso de praias e calor, perfeito para relaxar.',
            fotos: [
              Fotos(
                foto1: 'assets/Fortaleza-1.jpg',
                foto2: 'assets/Fortaleza-2.jpg',
                foto3: 'assets/Fortaleza-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '9',
    nome: 'Descubra Ilhéus, Terra de Jorge Amado',
    informacoes: [
      Informacao(
        idPacote: '9',
        valor: 1400.00,
        avaliacao: 4.3,
        descricao:
            'Ilhéus, a cidade imortalizada nos romances de Jorge Amado, é um destino rico em cultura e história. \nCaminhar pelas ruas do centro histórico é como revisitar os cenários de livros como "Gabriela, Cravo e Canela", onde a arquitetura colonial e as fazendas de cacau contam a história do apogeu da cidade. Além disso, Ilhéus oferece praias belíssimas, como a Praia dos Milionários, que encanta com suas águas tranquilas e coqueirais. A gastronomia, com pratos típicos da Bahia, e o famoso chocolate de cacau fazem de Ilhéus um destino saboroso e encantador.',
        locais: [
          Localidade(
            id: '9',
            nome: 'Ilhéus',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.4,
            descricao:
                'A cidade do cacau e de Jorge Amado, repleta de história e cultura.',
            fotos: [
              Fotos(
                foto1: 'assets/Ilheus-1.jpg',
                foto2: 'assets/Ilheus-2.jpg',
                foto3: 'assets/Ilheus-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '10',
    nome: 'História e Mar em Porto Seguro',
    informacoes: [
      Informacao(
        idPacote: '10',
        valor: 1500.00,
        avaliacao: 4.3,
        descricao:
            'Explore o berço do Brasil em Porto Seguro. \nConhecida como o local de chegada dos portugueses em 1500, Porto Seguro é rica em história e beleza natural. O Centro Histórico da cidade é um verdadeiro museu a céu aberto, com suas igrejas antigas e o Marco do Descobrimento. Além disso, Porto Seguro é famosa por suas praias paradisíacas e pela vida noturna agitada, com festas e eventos o ano inteiro. Não deixe de visitar Arraial d’Ajuda e Trancoso, destinos próximos que complementam a experiência com charme e tranquilidade.',
        locais: [
          Localidade(
            id: '10',
            nome: 'Porto Seguro',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.3,
            descricao:
                'O lugar onde o Brasil começou, repleto de história e belezas naturais.',
            fotos: [
              Fotos(
                foto1: 'assets/PortoSeguro-1.jpg',
                foto2: 'assets/PortoSeguro-2.jpg',
                foto3: 'assets/PortoSeguro-3.jpeg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '11',
    nome: 'Charme e Tranquilidade em Trancoso',
    informacoes: [
      Informacao(
        idPacote: '11',
        valor: 2000.00,
        avaliacao: 4.8,
        descricao:
            'Descubra o charme único de Trancoso, um dos destinos mais exclusivos do Brasil. \nCom suas praias deslumbrantes e a simplicidade rústica do Quadrado, Trancoso é o refúgio perfeito para quem busca tranquilidade e beleza natural. As praias de águas cristalinas, como a Praia dos Nativos e a Praia do Espelho, são algumas das mais bonitas do Brasil, oferecendo um ambiente calmo e relaxante. A mistura de pousadas de luxo e vilas rústicas cria um ambiente acolhedor e sofisticado ao mesmo tempo. Trancoso é o destino ideal para quem quer relaxar com estilo e exclusividade.',
        locais: [
          Localidade(
            id: '11',
            nome: 'Trancoso',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.7,
            descricao:
                'Um paraíso exclusivo, com praias deslumbrantes e charme rústico.',
            fotos: [
              Fotos(
                foto1: 'assets/Trancoso-1.jpg',
                foto2: 'assets/Trancoso-2.jpg',
                foto3: 'assets/Trancoso-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  PacoteViagem(
    id: '12',
    nome: 'Lua de mel em Gramado',
    informacoes: [
      Informacao(
        idPacote: '12',
        valor: 2000.00,
        avaliacao: 4.8,
        descricao:
            ' Gramado, com seu charme europeu, paisagens deslumbrantes e clima romântico, é o destino perfeito para casais apaixonados. Nosso pacote "Lua de Mel em Gramado" foi cuidadosamente elaborado para proporcionar momentos mágicos e inesquecíveis para você e seu amor.',
        locais: [
          Localidade(
            id: '12',
            nome: 'Gramado',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.7,
            descricao:
                'Clima ameno e agradável, bons vinhos e chocolates, tudo que uma viagem a dois pede.',
            fotos: [
              Fotos(
                foto1: 'assets/Gramado-1.jpg',
                foto2: 'assets/Gramado-2.jpg',
                foto3: 'assets/Gramado-3.jpg',
              ),
            ],
          ),
        ],
      ),
    ],
  ),
];
