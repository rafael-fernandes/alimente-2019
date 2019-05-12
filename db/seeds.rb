# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Speaker.destroy_all
Video.destroy_all

Speaker.create(
  name: 'LUIS VILLASEÑOR',
  about: "Nascido no México, Luis sempre foi apaixonado por fitness e nutrição, devido ao seu interesse em melhorar seu próprio físico. Sempre curioso para saber o por quê e como funcionam as coisas, Luis estudou tudo sobre nutrição e treinamento de força desde seus 17 anos.<br><br>Inconformado com a metodologia tradicional de “bulking” e “cutting”, querendo manter-se sempre com baixa gordura corporal, ele descobriu a cetogênica em 2001. Desde então manteve-se em uma dieta de baixo carboidrato, usando-a para recompor favoravelmente seu corpo e sua saúde. Devido a isto, Luis decidiu fundar a KETOGAINS em 2007 para compartilhar suas experiências, conhecimentos e ajudar as pessoas a alcançar seus objetivos de saúde e bem-estar. <br><br>Hoje em dia, Luis é considerado uma das pessoas mais experientes e conhecedoras das dietas de baixo carboidrato e cetogênica a nível mundial e é a pessoa para consultar quando se fala em aplicar uma dieta cetogênica para treinamento e recomposição corporal.",
  image: 'luis-villasenor@2x.png',
  site: 'www.ketogains.com',
  other_instagram: 'ketogains',
  instagram: 'darthluiggi',
  facebook: 'ketogains',
  short_function: 'NUTRICIONISTA E EDUCADOR FÍSICO',
  function: 'NUTRICIONISTA E EDUCADOR FÍSICO',
  position: 1,
  international: true
)

Speaker.create(
  name: 'AMY BERGER',
  about: "Amy Berger, MS, CNS (Mestre e Especialista Certificada em Nutrição), também veterana das forças aéreas dos Estados Unidos, começou a utilizar a dieta low carb e cetogenica durante 15 anos, especializou-se em usar a nutrição de ambas as dietas com o objetivo de ajudar pessoas a recuperarem sua vitalidade através do consumo de alimentos deliciosos, suas especialidades são diabetes (tipo 2 e tipo 1), obesidade, SOP, enxaqueca, refluxo ácido / DRGE, doença cardiovascular e distúrbios neurológicos e neurodegenerativos (como Alzheimer, Parkinson, esclerose múltipla e epilepsia).<br><br>Tudo isso para mostrar que não é necessário passar fome quando uma pessoa quer tornar-se melhor e permanecer melhor, e nem morar na academia.<br><br>O seu lema é: 'Pessoas de verdade precisam de comida de verdade!'. Ela escreve em seu blog <a href='htpp://www.tuitnutrition.com' target='_blank'>www.tuitnutrition.com</a> sobre uma ampla gama de assuntos relacionados à saúde e nutrição. Ela é a autora do livro ‘O Antídoto para o Alzheimer: Usando uma Dieta Low carb e rica em gordura para combater a Doença, a Perda de Memória e o Declínio Cognitivo’ (tradução livre).<br><br>Em 2015, Amy fez um artigo falando sobre Alzheimer e mostrando a solução para essa doença. A partir deste momento, Amy mudou a vida de milhares de pessoas e fez inúmeras palestras pelos Estados Unidos, ensinando que por meio de dietas o seu cérebro funciona melhor, pois tudo depende da alimentação.<br><br>Nesta edição do Alimente poderemos contar com a presença de Amy, que falará sobre Alzheimer de um jeito nunca visto no Brasil.",
  image: 'amy-berge@2x.png',
  short_function: 'NUTRICIONISTA',
  function: 'NUTRICIONISTA',
  position: 2,
  international: true
)

Speaker.create(
  name: 'VICTOR SORRENTINO',
  about: "Victor Sorrentino é médico pós-graduado em nutrologia, especializado em saúde do idoso: gestão e assistência em gerontologia, é mestrando em gerontologia, self & professional coach pelo Instituto IBC, especializado em nutriendocrinologia funcional prevenção e tratamento de doenças relacionadas à idade, especializado em cirurgia geral, plástica e reconstrução de mama. É diretor da SOBRAF, membro do Colégio Brasileiro de Cirurgiões e do Functional Medicine Institue.<br><br>O médico gaúcho carrega em seu DNA a relação com a Cirurgia Plástica. Filho de conceituado Cirurgião Plástico, respirou Medicina desde cedo e seguiu sua formação especializando-se no Rio de Janeiro.<br><br>Autor do livro SEGREDOS PARA UMA VIDA LONGA, palestrante internacional e ativista da ciência dos alimentos, que conscientiza sobre o cartel das industrias farmacêuticas e alimentícias que lucram às custas da saúde das populações.",
  image: 'victor@2x.png',
  instagram: 'drvictorsorrentino',
  site: 'www.drvictorsorrentino.com.br',
  short_function: 'MÉDICO E ESCRITOR',
  function: 'MÉDICO E ESCRITOR',
  position: 1,
  international: false
)

Speaker.create(
  name: 'ERIK NEVES',
  about: "Há 6 anos vem tratando pacientes com dieta low carb, que acredita firmemente ser a mais sustentável abordagem para alcançar a longevidade, o bem-estar e a saúde. Paralelamente, é coordenador médico de uma empresa de home care nacional que trata de pacientes acamados e com sequelas graves, a maioria vítimas das doenças da modernidade, que provavelmente seriam evitadas ou postergadas por uma dieta mais saudável. Além do profundo comprometimento com a Medicina, nutre verdadeira paixão por correr descalço, já tendo participado de dois Ironman e uma ultramaratona. Médico da equipe brasileira de tênis de mesa durante a preparação para os Jogos Paralímpicos de 2016, foi convidado para coordenar um futuro curso on-line, em parceria com a Fundação Noakes, destinado a médicos e nutricionistas brasileiros.",
  image: 'erik-neves@2x.png',
  instagram: 'erikneves',
  twitter: 'erikneves',
  short_function: 'CLÍNICO GERAL',
  function: 'CLÍNICO GERAL',
  position: 2,
  international: false
)

Speaker.create(
  name: 'JOSÉ NETO',
  about: "Nefrologista, Coordenador do Serviço de Nefrologia do Hospital Felício Rocho e Diretor Científico da Sociedade Mineira de Nefrologia, o também ótimo cozinheiro sentiu no corpo os efeitos da síndrome metabólica. Conduzido ao universo paleo e low carb pelo amigo e também médico, Dr. Fernando Lucas, enveredou-se pela MBE e descobriu que poderia, não só mudar sua vida, como a de seus pacientes.",
  image: 'jose-neto@2x.png',
  instagram: 'drjoseneto',
  twitter: 'drjosenetomg',
  short_function: 'NEFROLOGISTA',
  function: 'CLÍNICO GERAL E NEFROLOGISTA',
  position: 3,
  international: false
)

Speaker.create(
  name: 'RAFAEL LUND',
  about: "Rafa Lund é palestrante, bacharel em Educação Física pela Universidade Federal do Rio de Janeiro (UFRJ), Mestre em Ciências do Desporto pela UTAD/Portugal, proprietário da Lund Trainers (RJ) e Personal Trainer há quase 15 anos.<br><br>Já atuou na preparação física de atletas de diversas modalidades, realizou Pesquisas Científicas e tem dado cursos e palestras em todo Brasil sobre como reunir Teoria e Prática no Treinamento.<br><br>Como Personal Trainer desde 2006, tem atendido executivos, atletas e atrizes - como Deborah Secco, Flávia Alessandra e Juliana Paes.",
  image: 'rafael-lund@2x.png',
  instagram: 'rafalund',
  twitter: 'rafalund',
  short_function: 'EDUCADOR FÍSICO',
  function: 'EDUCADOR FÍSICO, PERSONAL TRAINER E EMPREENDEDOR',
  position: 4,
  international: false
)

Speaker.create(
  name: 'LETICIA VASCONCELOS',
  about: "Letícia é licenciada em educação física pela Universidade de Mogi as Cruzes (UMC) e especializada em fisiologia do exercício e pilates. Atua há 6 anos com dor crônica, atuando com reorganização postural e do movimento, condicionamento e reabilitação de pacientes com dores crônicas, lesões musculoesqueléticas, fibromialgia, prevenção de dores, promovendo o retorno do indivíduo às atividades físicas diárias e prática esportiva.",
  instagram: 'leticiallos',
  site: 'www.programa7x4.com.br',
  image: 'leticia-vasconcelos@2x.png',
  short_function: 'EDUCADORA FÍSICA',
  function: 'EDUCADORA FÍSICA',
  position: 5,
  international: false
)

Speaker.create(
  name: 'RENATA CALIXTO',
  about: "Renata Calixto é fisioterapeuta, professora, palestrante e eterna estudante. Celíaca que descobriu a saúde após embarcar no estilo de vida saudável, baseado em comida de verdade. Fez mestrado em Ciências do Exercício e do Esporte (UERJ), é pós-graduada em Fisiologia do Exercício e Treinamento Resistido: na saúde, na doença e no envelhecimento (Faculdade de Medicina da USP),também pós-graduada em Reabilitação e Treinamento (Instituto de Ortopedia e Traumatologia do Hospital das Clínicas USP). Além disso é moderadora no grupo de Facebook Viva Sem Glúten, diretora de comunicação da Associação de Celíacos do Rio de Janeiro (ACELBRA - RJ) e proprietária e administradora do site Vivencie Saúde.",
  image: 'renata-calixto@2x.png',
  instagram: 're.calixto',
  site: 'www.vivenciesaude.com.br',
  short_function: 'FISIOTERAPEUTA',
  function: 'FISIOTERAPEUTA',
  position: 6,
  international: false
)

Speaker.create(
  name: 'ANA MARTHA',
  about: "Ana Martha Moreira, uma apaixonada pelo funcionamento normal do trato gastrointestinal, sou formada em medicina pela Universidade Severino Sombra, em 2007, especializei-me em cirurgia geral e endoscopia digestiva (2008-2013). Somente após o longo tratamento de uma doença (tuberculose) e o nascimento do meu filho, é que descobri a beleza do intestino, e com ele redescobri a paixão pela medicina. Trabalho com gastroenterologia desde 2015, voltada com um olhar integrativo e funcional.",
  image: 'ana-moreira@2x.png',
  instagram: 'anamarthamoreira',
  short_function: 'CIRURGIÃ GERAL',
  function: 'CIRURGIÃ GERAL E GASTROENTEROLOGISTA',
  position: 7,
  international: false
)

Speaker.create(
  name: 'PATRICIA TASSINARI',
  about: "Patrícia DI Giaimo Tassinari é Médica Vetenária especialista em doenças metabólicas em cães e gatos. Reside e trabalha na região de Stuttgart (Alemanha). Membro da plataforma de cursos voltados à saude Basis Plena como Health Coach e Veterinária.<br><br>Com a mudança para a Europa, menos tempo de trabalho e tempo livre sobrando, começou a se dedicar ao desenvolvimento pessoal, iniciando cursos de PNL e coaching na Inglaterra e Alemanha. Em 2008, iniciando interesse na área de saúde e alimentação, concluiu um curso de paleo coaching na Áustria que a levou a se interessar pelo estilo low carb e comida de verdade.<br><br>Atua desde 2010 na área de Desenvolvimento pessoal ( health e personal coach) em conjunto com a clínica veterinária, suas duas paixões.<br><br>Depois de adotar esse estilo de vida, eliminou em 9 meses 54kg, reverteu doenças e deixou remédios de uso contínuo. Continua seguindo low carb há mais de 8 anos.<br><br>Em 2017 concluiu curso de mentoring na Alemanha e de coach com Geronimo Tehlm para qualificação brasileira, concluindo varias graduações ao longo dos últimos 5 anos, hoje presta consultoria presencial e online, ajudando e assessorando mais de 1.500 pessoas nesses últimos 2 anos.<br><br>Autora dos livros  Pet Forte (2015), Mude sua Mente Mude Sua Vida (2017) e agora também uma das criadoras da Plataforma multidisciplinar de cursos online Basis Plena (2018).",
  image: 'patricia@2x.png',
  instagram: 'patritassinari',
  site: 'www.basisplena.com.br',
  short_function: 'HEALTH COACH',
  function: 'MASTER HEALTH COACH, ESCRITORA, MÉDICA VETERINÁRIA E EMPREENDEDORA',
  position: 8,
  international: false
)

Speaker.create(
  name: 'JANAINA KOENEN',
  about: "Endocrinologista, especialista em diabetes, membro titular da Sociedade Brasileira de Endocrinologia e Metabologia da Sociedade Brasileira de Diabetes. Mestre em Inovação Tecnológica e Propriedade Intelectual pela Universidade Federal de Minas Gerais (UFMG). Professora da Pós Graduação em low carb da Universidade Univiçosa. Trabalhou muitos anos com pacientes diabéticos amputados e foi preceptora do ambulatório de Diabetes tipo 1 do Hospital das Clínicas da UFMG. Estudiosa do estilo de vida Paleolítica e das dietas Low carb, Cetogênica e Carnívora. Tem como missão prevenir e tratar a síndrome metabólica através do estilo de vida com ênfase em comida de verdade.",
  image: 'janaina@2x.png',
  instagram: 'janainaendocrino', 
  site: 'www.janainakoenen.com.br',
  short_function: 'ENDOCRINOLOGISTA',
  function: 'ENDOCRINOLOGISTA',
  position: 9,
  international: false
)

Speaker.create(
  name: 'ANNA FLÁVIA',
  about: "Anna Flávia de Araujo Fernandes, neta e filha de produtores rurais, apaixonada por ruminantes e aves. Zootecnista (UPIS), com mestrado (UNESP/Jaboticabal) e doutorado (UNESP/Jaboticabal) em Zootecnia e atual pós-doutoranda em Genética na UnB/Brasília. Fui professora de ciências agrárias, consultora em genética e bovinocultura de corte; responsável técnica em granja de ovos comerciais. Sou parceira do projeto GlamourRural e membro do Dieta Carnívora Brasil, atuando como consultora em pecuária. Há 4 anos aprendi a jejuar e a comer comida de verdade, sendo os 8 últimos meses no estilo carnívoro. Meu objetivo é esclarecer produtores e consumidores quanto aos mitos relacionados à criação de animais, contribuindo para produção e consumo de carnes e ovos, de forma segura, econômica e ambientalmente correta.",
  image: 'anna-flavia@2x.png',
  instagram: 'dra_annaflavia', 
  short_function: 'ZOOTECNISTA',
  function: 'ZOOTECNISTA',
  position: 10,
  international: false
)

Speaker.create(
  name: 'DJULYE MARQUATO',
  about: "Nutricionista clínica com foco em dieta baseada em comida de verdade, e experiência em emagrecimento e doenças crônicas não transmissíveis, e também idealizadora de cursos online de emagrecimento saudável. Acredita na construção dos pilares de um estilo de vida saudável por meio da alimentação, movimento, emoções e hábitos salutares no dia a dia, tem na jovialidade profissional uma perspicácia sem precedentes.",
  image: 'djulye@2x.png',
  instagram: 'djulye',
  twitter: 'djulye_',
  short_function: 'NUTRICIONISTA',
  function: 'NUTRICIONISTA',
  position: 11,
  international: false
)

Video.create(
  number: 1,
  title: 'Desenvolvimento global e estilo de vida saudável',
  description: "Atualmente o estilo de vida moderno apresenta um ritmo acelerado onde as pessoas primam mais pela praticidade e muitas vezes optam por produtos alimentícios e incompatível com a saúde.<br><br>A obesidade e doenças crônicas correlacionadas à obesidade, como diabetes, têm origem multifatorial e necessitam de intervenção de caráter multifatorial. Nesse contexto foi criada uma série de aulas exclusivas para abordar essa problemática sob diversos pontos de vista e áreas de conhecimento.",
  video_url: 'OWa26Dv-xCI'
)

Video.create(
  number: 2,
  title: 'A mente como fator determinante para o sucesso na mudança alimentar',
  description: "Esta aula explica como nossa mente e sistemas de crenças influenciam em nossos resultados. A mente que acredita ser possível torna o resultado bom possível e reforça ainda mais a crença de que podemos melhorar sempre. Uma plenitude de saúde engloba uma mente aberta a possibilidades e interage positivamente na obtenção de resultados fantásticos!",
  video_url: 'rwRiv3t21P4'
)

Video.create(
  number: 3,
  title: 'Como mudar comportamentos/hábitos',
  description: "Aula explicativa de como se forma um hábito através da repetição e como é o processo de formação de um hábito sendo pelo prazer ou para evitar a dor. Trocar um hábito nocivo por outro saudável pode demandar tempo, mas é completamente possível e temos sempre que fazer boas escolhas.",
  video_url: 't0T37BzOZho'
)

Video.create(
  number: 4,
  title: 'Melhorando a sua saúde e alimentação com comida de verdade',
  description: "Estudos já mostram que uma alimentação, baseada em alimentos minimamente processados são melhores para nossa saúde e nutrição.<br><br>Condições como: obesidade, sobrepeso, hipertensão, síndrome metabólica e problemas cardíacos estão diretamente relacionadas com a nossa alimentação.<br><br>A prevenção e tratamento através de estilo de vida saudável é hoje a melhor alternativa para resultados sustentáveis e permanentes.<br><br>Neste vídeo vamos entender mais a importância de uma alimentação baseada em comida de verdade.",
  video_url: 'lLlMpOi7TUw'
)

Video.create(
  number: 5,
  title: 'Vantagens da abordagem low carb',
  description: "Os números de prevalência para obesidade e sobrepeso, assim como doenças relacionadas a essas condições, não param crescer no Brasil e no mundo.<br><br>Nos últimos 33 anos nenhum país do mundo foi capaz de reduzir seus números de prevalência para obesidade. A abordagem low carb com comida de verdade tem se mostrado uma ótima alternativa de emagrecimento e já é uma abordagem validada para controle de diabetes.<br><br>Neste vídeo vamos discutir alguns aspectos benéficos inerentes a abordagem low carb baseada em comida de verdade.",
  video_url: 'hxReXV2BkCM'
)

Video.create(
  number: 6,
  title: 'Mitos de alimentação saudável',
  description: "Hoje em dia vivemos em um mundo cercado de informações que se alteram a todo momento. As redes sociais, meios de comunicação e marketing são capazes de influenciar o nosso padrão alimentar e muitas vezes nos confundir. Nesse turbilhão de informações, muitas vezes contraditórias, o consumidor se encontra perdido e sem saber em quem acreditar.<br><br>Chegamos ao ponto de não sabermos mais o que é comida de verdade.<br><br>Neste vídeo vamos abordar alguns mitos amplamente difusos e aceitos pelo senso comum e comentar sobre os erros mais comuns como: rótulos, fake low carb e aditivos químicos.",
  video_url: 'ukuhXs3Nor4'
)

Video.create(
  number: 7,
  title: 'Exercício físico como fator determinante de um estilo de vida saudável',
  description: "O sedentarismo (inatividade) somado a outros fatores comportamentais e ambientais leva a redução da qualidade de vida e a maior predisposição para agravos de saúde, como obesidade, hipertensão, diabetes e outras doenças crônico degenerativas. Por outro lado, maior grau de atividade física, e principalmente, o exercício físico orientado, está associado a melhora da saúde e menor taxa de mortalidade em pessoas que tem o hábito de se exercitar. O exercício físico, portanto, é fator determinante de uma saúde plena.",
  video_url: 'UFFCoocahlM'
)

Video.create(
  number: 8,
  title: 'Longevidade e exercício físico',
  description: "Os hormônios são as chaves para entendermos os processos metabólicos, o desenvolvimento humano e as respostas dos sistemas, tecidos e células a determinado estimulo do meio, como por exemplo o exercício físico ou a ingestão de alimentos.<br><br>Ao longo da vida, em diferentes idades estes hormônios se comportam de maneira específica e isso leva a algumas mudanças no perfil de composição corporal e funcionalidade do corpo.<br><br>O aumento da expectativa de vida não necessariamente revela que a população esteja envelhecendo com saúde, ao contrário disto, se observa que doenças e agravos que se desenvolvem de maneire silenciosa impactam negativamente a qualidade de vida principalmente na terceira idade, fase na que por si só leva ao declínio das atividades fisiológicas. O exercício físico tem potencial de reparar ou bloquear esses processos deletérios.",
  video_url: '9k50_XVDjcE'
)

Video.create(
  number: 9,
  title: 'Exercício físico como meio de reduzir resistência à insulina',
  description: "O corpo funciona de com a orquestra perfeita dos hormônios. Eles são sinalizadores para ativação de vias metabólicas que coordenam todas as funções vitais e a homeostase do organismo.<br><br>Na obesidade o quadro de resistência insulínica é um dos fatores responsáveis pela inflamação sistêmica e ocasiona a desregulação de outros hormônios, como por exemplo a leptina. No entanto, o exercício físico é um potente agente para promover a melhora da sensibilidade à insulina.",
  video_url: 'X6AJ11ennEU'
)

Video.create(
  number: 10,
  title: 'Síndrome metabólica- obesidade /sobrepeso com origem multifatorial',
  description: "Este vídeo demonstra a importância de uma base multifatorial para tratar um problema também multifatorial que é a obesidade e Síndrome Metabólica.<br><br>Cada base do Basis Plena tem como objetivo cercar a pessoa de todas as formas, para que nada passe sem ser percebido e tratado: nutrição, treino físico, consciência mental e conhecimento científico, sendo que cada um está intimamente ligado ao outro e todos formam um único e fantástico meio de tratar o ser humano holisticamente. ",
  video_url: 'VgJR1bC3gYQ'
)

unless User.exists? email: 'admin@eventoalimente.com.br'
  User.create(
    email: 'admin@eventoalimente.com.br',
    password: 'admin123',
    admin: true
  )
end