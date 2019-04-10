# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Speaker.destroy_all

Speaker.create(
  name: 'DR. ERIK NEVES',
  about: "Há 5 anos tratando pacientes com dieta low carb, que acredita firmemente ser a mais confiável diretriz para longevidade, bem-estar e um melhor estilo de vida, além do profundo comprometimento com a medicina, nutre verdadeira paixão por correr descalço, já tendo participado de dois Ironman e uma ultramaratona. Médico da equipe brasileira de tênis de mesa durante a preparação para os Jogos Paralímpicos de 2016, foi convidado para coordenar um futuro curso on-line, em parceria com a Fundação Noakes, destinado a médicos e nutricionistas brasileiros.",
  image: 'erik-neves@2x.png',
  instagram: 'erik-neves',
  twitter: 'erik-neves'
)

Speaker.create(
  name: 'JOSÉ SOUTO',
  about: "Um dos ícones precursores e pesquisador incansável sobre low carb no cenário nacional, em 2011, seu especial interesse na interface entre nutrição e saúde levou-o a lançar o blog Ciência Low Carb, maior referência brasileira no assunto. Formado pela Universidade Federal do Rio Grande do Sul, com pós-doutorado em patologia experimental pela Universidade do Alabama, EUA, é um influenciador digital popular e especificador de renome em conferências médicas, palestras e reuniões de nutrição e ciência, nacionais e internacionais.",
  image: 'jose-souto@2x.png',
  instagram: 'jcsouto',
  twitter: 'jcsouto'
)

Speaker.create(
  name: 'JOSÉ NETO',
  about: "Nefrologista, Coordenador do Serviço de Nefrologia do Hospital Felício Rocho e Diretor Científico da Sociedade Mineira de Nefrologia, o também ótimo cozinheiro sentiu no corpo os efeitos da síndrome metabólica. Conduzido ao universo paleo e low carb pelo amigo e também médico, Dr. Fernando Lucas, enveredou-se pela MBE e descobriu que poderia, não só mudar sua vida, como a de seus pacientes.",
  image: 'jose-neto@2x.png',
  instagram: 'drjoseneto',
  twitter: 'drjosenetomg'
)

Speaker.create(
  name: 'RAFAEL LUND',
  about: "Bacharel em Educação Física pela Universidade Federal do Rio de Janeiro - UFRJ e personal trainer há mais de dez anos, fez parte da equipe de pesquisas científicas no Laboratório de Pesquisa Neuromuscular do INTO/RJ, além de ter atuado como assistente de preparação física da Seleção de Vôlei Masculina. À frente do LUND Trainers, tem na ciência o embasamento para estimular e motivar alunos, como Juliana Paes, Deborah Secco e Flávia Alessandra, assim como grandes executivos, atletas de futebol, vôlei, saltos ornamentais e tantos outros.",
  image: 'rafael-lund@2x.png',
  instagram: 'rafalund',
  twitter: 'rafalund'
)

Speaker.create(
  name: 'LETICIA VASCONCELOS',
  about: "",
  image: 'leticia-vasconcelos@2x.png'
)

Speaker.create(
  name: 'RENATA CALIXTO',
  about: "Renata Calixto é fisioterapeuta, professora, palestrante e eterna estudante. Celíaca que descobriu a saúde após embarcar no estilo de vida saudável, baseado em comida de verdade. Fez mestrado em Ciências do Exercício e do Esporte (UERJ), é pós-graduada em Fisiologia do Exercício e Treinamento Resistido: na saúde, na doença e no envelhecimento (Faculdade de Medicina da USP),também pós-graduada em Reabilitação e Treinamento (Instituto de Ortopedia e Traumatologia do Hospital das Clínicas USP). Além disso é moderadora no grupo de Facebook Viva Sem Glúten, diretora de comunicação da Associação de Celíacos do Rio de Janeiro (ACELBRA - RJ) e proprietária e administradora do site Vivencie Saúde.",
  image: 'renata-calixto@2x.png',
  instagram: 're.calixto'
)

Speaker.create(
  name: 'ANA MARTHA',
  about: "Ana Martha Moreira, uma apaixonada pelo funcionamento normal do trato gastrointestinal, sou formada em medicina pela Universidade Severino Sombra, em 2007, especializei-me em cirurgia geral e endoscopia digestiva (2008-2013). Somente após o longo tratamento de uma doença (tuberculose) e o nascimento do meu filho, é que descobri a beleza do intestino, e com ele redescobri a paixão pela medicina. Trabalho com gastroenterologia desde 2015, voltada com um olhar integrativo e funcional.",
  image: 'ana-moreira@2x.png',
  instagram: 'anamarthamoreira'
)

Speaker.create(
  name: 'PATRICIA TASSINARI',
  about: "",
  image: 'patricia@2x.png',
  instagram: 'patritassinari'
)

Speaker.create(
  name: 'JANAINA KOENEN',
  about: "Endocrinologista, especialista em diabetes, membro titular da Sociedade Brasileira de Endocrinologia e Metabologia da Sociedade Brasileira de Diabetes. Mestre em Inovação Tecnológica e Propriedade Intelectual pela Universidade Federal de Minas Gerais (UFMG). Professora da Pós Graduação em low carb da Universidade Univiçosa. Trabalhou muitos anos com pacientes diabéticos amputados e foi preceptora do ambulatório de Diabetes tipo 1 do Hospital das Clínicas da UFMG. Estudiosa do estilo de vida Paleolítica e das dietas Low carb, Cetogênica e Carnívora. Tem como missão prevenir e tratar a síndrome metabólica através do estilo de vida com ênfase em comida de verdade.",
  image: 'janaina@2x.png',
  instagram: 'janainaendocrino'
)