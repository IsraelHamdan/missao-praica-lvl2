import './pacotes.dart';

List<PacoteViagem> pacotesViagem = [
  PacoteViagem(
    id: '1',
    nome: 'Conheça o Rio de Janeiro',
    informacoes: [
      Informacao(
        idPacote: '1',
        valor: 3000.00,
        avaliacao: 4.5,
        descricao: 'Uma viagem incrível pelos destinos mais famosos do Brasil.',
        locais: [
          Local(
            id: '1',
            nome: 'Rio de Janeiro',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.7,
            descricao:
                'Conheça as praias mais famosas do Brasil e o Cristo Redentor.',
            fotos: [
              Fotos(
                foto1: 'assets', // Coloque aqui o endereço da imagem local
                foto2: '', // Coloque aqui o endereço da imagem local
                foto3: '', // Coloque aqui o endereço da imagem local
              ),
            ],
          ),
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
            'Explore as belezas naturais e as praias paradisíacas do Nordeste.',
        locais: [
          Local(
            id: '2',
            nome: 'Porto de Galinhas',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.9,
            descricao: 'Um dos destinos mais bonitos do Brasil.',
            fotos: [
              Fotos(
                foto1: '', // Coloque aqui o endereço da imagem local
                foto2: '', // Coloque aqui o endereço da imagem local
                foto3: '', // Coloque aqui o endereço da imagem local
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
        descricao: 'Descubra as belezas do Sul, com suas serras e vinhos.',
        locais: [
          Local(
            id: '3',
            nome: 'Gramado',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.8,
            descricao: 'Famosa por suas paisagens e clima europeu.',
            fotos: [
              Fotos(
                foto1: '', // Coloque aqui o endereço da imagem local
                foto2: '', // Coloque aqui o endereço da imagem local
                foto3: '', // Coloque aqui o endereço da imagem local
              ),
            ],
          ),
          Local(
            id: '3',
            nome: 'Canela',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.8,
            descricao: '.',
            fotos: [
              Fotos(
                foto1: '', // Coloque aqui o endereço da imagem local
                foto2: '', // Coloque aqui o endereço da imagem local
                foto3: '', // Coloque aqui o endereço da imagem local
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
          Local(
            id: '4',
            nome: 'Jalapão',
            horarioFuncionamento: '24 horas',
            avaliacao: 5.0,
            descricao:
                'Famoso por suas paisagens deslumbrantes e cultura local.',
            fotos: [
              Fotos(
                foto1: '', // Coloque aqui o endereço da imagem local
                foto2: '', // Coloque aqui o endereço da imagem local
                foto3: '', // Coloque aqui o endereço da imagem local
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
        descricao: 'Aproveite o melhor da cultura e gastronomia baiana.',
        locais: [
          Local(
            id: '5',
            nome: 'Salvador',
            horarioFuncionamento: '24 horas',
            avaliacao: 4.3,
            descricao:
                'A cidade mais famosa da Bahia e suas belezas e delicias',
            fotos: [
              Fotos(
                foto1: '', // Coloque aqui o endereço da imagem local
                foto2: '', // Coloque aqui o endereço da imagem local
                foto3: '', // Coloque aqui o endereço da imagem local
              ),
            ],
          ),
        ],
      ),
    ],
  ),
];
