import 'package:missaopratica/destinos/destinoClass.dart';
import 'package:missaopratica/fotos/fotos.dart';

List<Destino> destinosData = [
  Destino(
      id: 1,
      nome: 'Jalapão',
      avaliacoes: 10.0,
      hoteis: const [
        'Pousada do Jalapão',
        'Pousada Aconchego',
        'Jalapão Eco Resort',
        'Pousada Canto do Jalapão',
        'Pousada Toca do Jalapão'
      ],
      imagens: [
        Fotos(
            foto1: 'assets/Jalapao-1.jpg',
            foto2: 'assets/Jalapao-2.jpg',
            foto3: 'assets/Jalapao-4.jpg')
      ],
      descricao:
          'Descubra as belezas naturais do Jalapão, onde desertos dourados se encontram com cachoeiras exuberantes e dunas imponentes. Ideal para os amantes de aventura e natureza, oferece trilhas inesquecíveis, lagoas de águas cristalinas e uma rica cultura local. Venha se perder em sua essência!'),
  Destino(
      id: 2,
      nome: 'Salvador',
      avaliacoes: 9.5,
      hoteis: const [
        'Hotel Bahia do Sol',
        'Pestana Convento do Carmo',
        'Ibis Styles Salvador',
        'Hotel Villa Bahia',
        'Mercure Salvador Rio Vermelho'
      ],
      imagens: [
        Fotos(
            foto1: 'assets/Salvador-1.jpg',
            foto2: 'assets/Salvador-1.jpg',
            foto3: 'assets/Salvador-1.jpg')
      ],
      descricao:
          'A vibrante Salvador é um verdadeiro caldeirão cultural, repleto de música, arte e gastronomia. Explore o centro histórico, admire as cores do Pelourinho e aproveite as deliciosas iguarias baianas. Não perca a chance de se encantar com as festas e a alegria contagiante dessa cidade à beira-mar.'),
  Destino(
      id: 3,
      nome: 'Rio de Janeiro',
      avaliacoes: 9.0,
      hoteis: const [
        'Copacabana Palace',
        'Windsor Excelsior Hotel',
        'Hotel Fasano Rio de Janeiro',
        'Ibis Copacabana',
        'Hilton Rio de Janeiro Copacabana'
      ],
      imagens: [
        Fotos(
            foto1: 'assets/RioDeJaneiro-1.jpg',
            foto2: 'assets/RioDeJaneiro-2.jpg',
            foto3: 'assets/RioDeJaneiro-3.jpg')
      ],
      descricao:
          'O Rio de Janeiro é sinônimo de beleza e diversidade. Com suas praias icônicas como Copacabana e Ipanema, o Cristo Redentor e o Pão de Açúcar, a cidade oferece uma mistura única de natureza e urbanidade. Aproveite a vida noturna agitada e a calorosa hospitalidade carioca.'),
  Destino(
      id: 4,
      nome: 'Trancoso',
      avaliacoes: 9.7,
      hoteis: const [
        'UXUA Casa Hotel & Spa',
        'Pousada Etnia',
        'Pousada Porto Seguro',
        'Pousada Quarto Crescente',
        'Casa Dela'
      ],
      imagens: [
        Fotos(
            foto1: 'assets/Trancoso-1.jpg',
            foto2: 'assets/Trancoso-2.jpg',
            foto3: 'assets/Trancoso-3.jpg')
      ],
      descricao:
          'Trancoso é um paraíso tropical com praias deslumbrantes e um charme rústico. Caminhe pelo Quadrado, com suas casinhas coloridas, e relaxe nas areias brancas das praias. É o lugar perfeito para quem busca tranquilidade e contato com a natureza, em um cenário idílico.'),
  Destino(
      id: 5,
      nome: 'Gramado',
      avaliacoes: 9.8,
      hoteis: const [
        'Hotel Ritta Höppner',
        'Hotel Casa da Montanha',
        'Wish Serrano Resort',
        'Bavaria Sport Hotel',
        'Hotel Prodigy Gramado'
      ],
      imagens: [
        Fotos(
            foto1: 'assets/Gramado-1.jpg',
            foto2: 'assets/Gramado-2.jpg',
            foto3: 'assets/Gramado-3.jpg')
      ],
      descricao:
          'Encante-se com Gramado, a charmosa cidade da Serra Gaúcha, famosa por suas paisagens europeias e eventos culturais. Saboreie chocolates artesanais e desfrute de festivais de inverno. Com suas flores e clima aconchegante, é o destino ideal para momentos românticos e relaxantes.'),
  Destino(
      id: 6,
      nome: 'Canela',
      avaliacoes: 9.4,
      hoteis: const [
        'Hotel Pousada do Vale',
        'Pousada Canto da Floresta',
        'Hotel Bergson',
        'Hotel Fazenda Pampas',
        'Hotel Varanda das Bromélias'
      ],
      imagens: [
        Fotos(
            foto1: 'assets/Canela-1.jpg',
            foto2: 'assets/Canela-2.jpg',
            foto3: 'assets/Canela-3.jpg')
      ],
      descricao:
          'A menos de 10 km de Gramado, Canela é um destino de belezas naturais impressionantes. Com suas cascatas, parques e a icônica Catedral de Pedra, oferece um refúgio perfeito para os amantes da natureza. Explore trilhas, mirantes e viva momentos de pura serenidade.'),
  Destino(
      id: 7,
      nome: 'Recife',
      avaliacoes: 9.1,
      hoteis: const [
        'Grand Mercure Recife Boa Viagem',
        'Transamerica Prestige Beach Class',
        'Radisson Hotel Recife',
        'Hotel Atlante Plaza',
        'Hotel Jangadeiro'
      ],
      imagens: [
        Fotos(
            foto1: 'assets/Recife-1.jpg',
            foto2: 'assets/Recife-2.jpg',
            foto3: 'assets/Recife-3.jpg')
      ],
      descricao:
          'Recife é uma cidade vibrante, onde a tradição e a modernidade se encontram. Conhecida como a Veneza Brasileira, oferece uma rica história, arte e cultura. Desfrute das festas populares, do artesanato e das deliciosas iguarias locais enquanto explora suas belas praias.'),
  Destino(
      id: 8,
      nome: 'Ilhéus',
      avaliacoes: 9.2,
      hoteis: const [
        'Hotel Aldeia do Mar',
        'Hotel La Dolce Vita',
        'Cana Brava Resort',
        'Ilhéus Praia Hotel',
        'Hotel Marina'
      ],
      descricao:
          'Ilhéus, com suas praias de areia fina e palmeiras, é o destino ideal para relaxar e apreciar a natureza. Conhecida pela sua história ligada ao cacau, a cidade oferece rica cultura, gastronomia e um clima tropical perfeito para quem busca descanso e diversão.',
      imagens: [
        Fotos(
            foto1: 'assets/Ilheus-1.jpg',
            foto2: 'assets/Ilheus-2.jpg',
            foto3: 'assets/Ilheus-3.jpg')
      ]),
  Destino(
      id: 9,
      nome: 'Fortaleza',
      avaliacoes: 9.3,
      hoteis: const [
        'Gran Mareiro Hotel',
        'Seara Praia Hotel',
        'Hotel Dom Pedro Laguna',
        'Ibis Styles Fortaleza',
        'Hotel Praia Centro'
      ],
      descricao:
          'Fortaleza é o destino perfeito para os amantes de praia e cultura. Com suas extensas praias, vida noturna vibrante e rica gastronomia, oferece tudo o que você precisa para uma escapada inesquecível. Não deixe de explorar a cultura local e as feiras de artesanato.',
      imagens: [
        Fotos(
            foto1: 'assets/Fortaleza-1.jpg',
            foto2: 'assets/Fortaleza-2.jpg',
            foto3: 'assets/Fortaleza-3.jpeg')
      ]),
  Destino(
      id: 10,
      nome: 'Maragogi',
      avaliacoes: 9.6,
      hoteis: const [
        'Hotel Praia Dourada',
        'Salinas do Maragogi All Inclusive Resort',
        'Pousada Olho D´Água',
        'Pousada Maragogi',
        'Hotel Maragogi'
      ],
      descricao:
          'Maragogi é o paraíso das piscinas naturais, onde as águas cristalinas e os corais formam um espetáculo único. Ideal para mergulhos e snorkel, a cidade oferece tranquilidade e beleza natural. Venha relaxar nas praias e aproveitar o sol em um cenário de tirar o fôlego.',
      imagens: [
        Fotos(
            foto1: 'assets/Maragogi-1.jpeg',
            foto2: 'assets/Maragogi-2.jpeg',
            foto3: 'assets/Maragogi-3.jpeg')
      ]),
  Destino(
      id: 11,
      nome: 'Porto de Galinhas',
      avaliacoes: 9.9,
      hoteis: const [
        'Enotel Acqua Club Porto de Galinhas',
        'Pousada Ecoporto',
        'Hotel Village Porto de Galinhas',
        'Marulhos Suites Resort',
        'Pousada Tabapitanga'
      ],
      descricao:
          'Porto de Galinhas é um destino de sonho, famoso por suas águas mornas e piscinas naturais. Com uma variedade de atividades aquáticas, você pode relaxar ou se aventurar. As belezas naturais e a infraestrutura acolhedora fazem deste um lugar perfeito para férias em família ou românticas',
      imagens: [
        Fotos(
            foto1: 'assets/PortoDeGalinhas-1.jpg',
            foto2: 'assets/PortoDeGalinhas-2.jpg',
            foto3: 'assets/PortoDeGalinhas-3.jpg')
      ]),
  Destino(
      id: 12,
      nome: 'Porto Seguro',
      avaliacoes: 9.4,
      hoteis: const [
        'Transamérica Porto Seguro',
        'Pousada Coqueiros',
        'Pousada Arraial do Ouro',
        'La Torre Resort',
        'Hotel Solar do Imperador'
      ],
      descricao:
          'Porto Seguro combina história e belezas naturais, sendo o berço do Brasil. Com suas praias paradisíacas e uma vida noturna agitada, a cidade atrai todos os tipos de viajantes. Explore a rica cultura local e não deixe de experimentar a culinária baiana em um ambiente descontraído.',
      imagens: [
        Fotos(
            foto1: 'assets/PortoSeguro-1.jpg',
            foto2: 'assets/PortoSeguro-2.jpg',
            foto3: 'assets/PortoSeguro-3.jpg')
      ]),
];
