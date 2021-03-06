# frozen_string_literal: true

# Import list the Power Generators

power_generator = PowerGenerator.create!(
  name: 'TRIFÁSICO 380V',
  description: 'Destinado principalmente a uso comercial, empresarial. 2 MPPTs para adaptação versátil a diferentes tipos ou quantidades de módulos construídos com diferentes alinhamentos
                Monitoramento inteligente de 4 strings e 80% de economia de tempo na detecção de falhas
                Portas RS485 e USB para conectividade e gerenciamento de dados
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display LCD, resolução full HD, gráfico local e monitoramento remoto de ultima geração.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/13357/large/Kit-Gerador-de-Energia-Solar-WEG---SIW500H---ST013-18-22.jpg?1546434535',
  manufacturer: 'WEG',
  price: 49_990.00,
  kwp: 17.34,
  height: 1.2,
  width: 0.2,
  lenght: 1.8,
  weight: 118,
  structure_type: :metalico
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'YC600 Monofásico',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico. O APsystems YC600i com EnergyMaxTM é um microinversor grid-tie que garante a máxima eficiência do sistema fotovoltaico.
                Altamente confiável e econômico, o YC600i com EnergyMaxTM é otimizado para os mais novos painéis fotovoltaicos de alta eficiência.
                O micro inversor possui 600W de potência de saída e duplo MPPT. Com aterramento integrado, sem a necessidade de string box e com a metade
                do tempo de instalação, você economiza dinheiro e tempo.
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display LCD, resolução full HD, gráfico local e monitoramento remoto de ultima geração.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107646/large/Montagem_YC600.JPG?1566566821',
  manufacturer: 'Solar Group',
  price: 2958.50,
  kwp: 0.68,
  height: 1.2,
  width: 0.3,
  lenght: 1.1,
  weight: 172,
  structure_type: :fibrocimento
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'YC600 Monofásico',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico. O APsystems YC600i com EnergyMaxTM é um microinversor grid-tie que garante a máxima eficiência do sistema fotovoltaico.
                Altamente confiável e econômico, o YC600i com EnergyMaxTM é otimizado para os mais novos painéis fotovoltaicos de alta eficiência.
                O micro inversor possui 600W de potência de saída e duplo MPPT. Com aterramento integrado, sem a necessidade de string box e com a metade
                do tempo de instalação, você economiza dinheiro e tempo.
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107646/large/Montagem_YC600.JPG?1566566821',
  manufacturer: 'Solar Group',
  price: 2958.50,
  kwp: 0.68,
  height: 1.1,
  width: 0.2,
  lenght: 2.1,
  weight: 142,
  structure_type: :ceramico
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'POLI HALF CELL',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico. Eficiência média da célula de 17%
                PID Free
                Sistemas comerciais ou residenciais on-grid e off-grid
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107162/large/20190808-1-1ap5e43.?1565248087',
  manufacturer: 'BYD',
  price: 12_223.73,
  kwp: 2.68,
  height: 1,
  width: 0.35,
  lenght: 2,
  weight: 110,
  structure_type: :metalico
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'CELLS MONO PERC',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico. Potência no ponto máximo de potência - 365W
                Corrente de Curto Circuito - 9,75A
                Tensão em Circuito Aberto - 48,16V
                Corrente no ponto máximo de potência - 9,27A
                Tensão no ponto máximo de potência - 39,38V
                Eficiência =18,8%
                Tolerância de potências +5W
                Desempenho mínimo sob condições de teste padrão STC (1000 W/m², 25 °C, espectro AM 1,5 G)
                Garantia simples.
                Display LCD, resolução full HD, gráfico local e monitoramento remoto de ultima geração.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/13500/large/20190103-225-1sblgyr.?1546504464',
  manufacturer: 'Q CELLS',
  price: 13_000.35,
  kwp: 2.68,
  height: 0.6,
  width: 0.35,
  lenght: 1.9,
  weight: 150,
  structure_type: :trapezoidal
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'WEG HÍBRIDO',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico. Fácil instalação por apenas uma pessoa com peso de 10,6 kg
                Conector CA otimizado para rápida ligação
                Configuração rápida do inversor via APP
                Interface de armazenamento de energia Plug & Play integrada
                Dotado de seccionamento CC
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/13053/large/20181221-225-p6rv7w.?1545398330',
  manufacturer: 'WEG',
  price: 12_582.30,
  kwp: 3.06,
  height: 0.7,
  width: 0.4,
  lenght: 1.5,
  weight: 268,
  structure_type: :fibrocimento
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'FRONIUS METALICA',
  description: 'Destinado principalmente a uso comercial, empresarial.  Potência nominal máx. (Pmáx) 335W
                Tensão operacional ideal (Vmp) 38,10V
                Corrente operacional ideal (Imp) 8,79A
                Tensão de circuito aberto (Voc) 45,44 V
                Corrente de curto circuito 9,25A
                Eficiência do módulo 17%
                Temperatura operacional -40 °C ~ +85°C
                Tensão máxima do sistema 1.500V
                Classificação máxima de fusíveis da série 15 A
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/105434/large/20190806-1-1dlw3m7.?1565111320',
  manufacturer: 'BYD',
  price: 86_176.70,
  kwp: 30.15,
  height: 1.7,
  width: 0.2,
  lenght: 2.2,
  weight: 155,
  structure_type: :metalico
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'TRIFÁSICO 380V',
  description: 'Destinado principalmente a uso comercial, empresarial. 3 MPPTs para adaptação versáteis a diferentes tipos ou quantidades de módulos construídos com diferentes alinhamentos
                Monitoramento inteligente de 6 strings e 80% de economia de tempo na detecção de falhas
                Portas RS485 e USB para conectividade e gerenciamento de dados
                Display LCD, resolução full HD, gráfico local e monitoramento remoto de ultima geração.
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/13384/large/Kit-Gerador-de-Energia-Solar-WEG---SIW500H---ST013-18-22.jpg?1546436139',
  manufacturer: 'WEG',
  price: 52_990.00,
  kwp: 23.14,
  height: 2,
  width: 0.15,
  lenght: 1.8,
  weight: 218,
  structure_type: :metalico
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'FRONIUS TRAPEZOIDAL',
  description: 'Destinado principalmente a uso comercial, empresarial. Potência no ponto máximo de potência - 365W
                Corrente de Curto Circuito - 9,75A
                Tensão em Circuito Aberto - 48,16V
                Corrente no ponto máximo de potência - 9,27A
                Tensão no ponto máximo de potência - 39,38V
                Eficiência =18,8%
                Tolerância de potências +5W
                Desempenho mínimo sob condições de teste padrão STC (1000 W/m², 25 °C, espectro AM 1,5 G)
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/25987/large/20190508-1-ihrsfp.?1557295808',
  manufacturer: 'Q CELLS',
  price: 60_400.90,
  kwp: 16.43,
  height: 1,
  width: 0.5,
  lenght: 1.1,
  weight: 98,
  structure_type: :trapezoidal
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'FRONIUS TRAPEZOIDAL',
  description: 'Destinado principalmente a uso comercial, empresarial. Potência no ponto máximo de potência - 365W
                Corrente de Curto Circuito - 9,75A
                Tensão em Circuito Aberto - 48,16V
                Corrente no ponto máximo de potência - 9,27A
                Tensão no ponto máximo de potência - 39,38V
                Eficiência =18,8%
                Tolerância de potências +5W
                Desempenho mínimo sob condições de teste padrão STC (1000 W/m², 25 °C, espectro AM 1,5 G)
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/28753/large/20190703-1-uyzr6.?1562196316',
  manufacturer: 'Q CELLS',
  price: 73_322.30,
  kwp: 19.20,
  height: 1.5,
  width: 0.55,
  lenght: 1.1,
  weight: 172,
  structure_type: :trapezoidal
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'FRONIUS LAJE',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico.  Eficiência média da célula de 17%
                PID Free
                Sistemas comerciais ou residenciais on-grid e off-grid
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/105488/large/20190806-1-tuyx7a.?1565111351',
  manufacturer: 'BYD',
  price: 102_418.77,
  kwp: 30.15,
  height: 1,
  width: 0.3,
  lenght: 1,
  weight: 110,
  structure_type: :laje
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'REFUSOL LAJE',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico.  Alimentado por 72 Q.ANTUM células solares Q.PEAK proporcionou o máximo resultado da evolução continua do MODULO SOLAR FOTOVOLTAICO
                MONOCRISTALINO Q.ANTUM Q.PEAK 365W, com tecnologia alemã Q CELLS e apresentam o novo Q.ANTUM Q.PEAK 365W MONOCRISTALINO MONO PEAK 1500V
                que possui diferenciais incontestáveis de qualidade e performance para a geração de eletricidade a um custo reduzido com excelente confiabilidade,
                segurança operacional, CONSIDERADO O MAIS POTENTE DA SUA CATEGORIA NO MERCADO MUNDIAL.
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107414/large/20190817-1-1clo0xp.?1566023097',
  manufacturer: 'Q CELLS',
  price: 150_970.90,
  kwp: 41.61,
  height: 1,
  width: 0.45,
  lenght: 1.2,
  weight: 250,
  structure_type: :laje
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'SMA SOLO',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico.  Eficiência média da célula de 17%
                PID Free
                Sistemas comerciais ou residenciais on-grid e off-grid
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107192/large/20190808-1-1fhshj2.?1565248186',
  manufacturer: 'BYD',
  price: 105_766.27,
  kwp: 33.50,
  height: 2,
  width: 0.2,
  lenght: 2.3,
  weight: 87,
  structure_type: :solo
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'SMA SOLO',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico.  Eficiência média da célula de 17%
                PID Free
                Sistemas comerciais ou residenciais on-grid e off-grid
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/19092/large/20190212-1-itraqe.?1549948011',
  manufacturer: 'Q CELLS',
  price: 143_767.09,
  kwp: 39.42,
  height: 1,
  width: 0.35,
  lenght: 1.2,
  weight: 140,
  structure_type: :solo
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'REFUSOL SOLO',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico.  Alimentado por 72 Q.ANTUM células solares Q.PEAK proporcionou o máximo resultado da evolução continua do MODULO SOLAR
                FOTOVOLTAICO MONOCRISTALINO Q.ANTUM Q.PEAK 365W, com tecnologia alemã Q CELLS e apresentam o novo Q.ANTUM Q.PEAK 365W MONOCRISTALINO
                MONO PEAK 1500V que possui diferenciais incontestáveis de qualidade e performance para a geração de eletricidade a um custo reduzido com
                excelente confiabilidade, segurança operacional, CONSIDERADO O MAIS POTENTE DA SUA CATEGORIA NO MERCADO MUNDIAL.
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/19279/large/20190213-1-1rbcof2.?1550033202',
  manufacturer: 'Q CELLS',
  price: 147_502.90,
  kwp: 43.80,
  height: 1,
  width: 0.25,
  lenght: 1.5,
  weight: 122,
  structure_type: :solo
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'MONO PERC',
  description: 'Destinado principalmente a uso comercial, empresarial. Temperatura de operação -25°C a +60°C
                Emissões sonoras, típicas <25dBa
                Autoconsumo (noite) 1 W
                Topologia sem transformador
                Refrigeração ativo
                Grau de proteção (conforme a IEC 60529) IP65
                Classe de condições ambientais (conforme a IEC 60721-3-4) 4K4H
                Valor máximo admissível da humidade relativa (sem condensação) 100%
                Ligação CC via conector Sunclix
                Ligação CA via conector
                Display para Smartfone, Tablet e Laptop
                Interface: WLAN, Speedwire / Webconnect
                Garantia simples.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/28645/large/20190702-1-l7flvs.?1562049012',
  manufacturer: 'Q CELLS',
  price: 31_478.00,
  kwp: 8.03,
  height: 1.5,
  width: 0.15,
  lenght: 1.8,
  weight: 114,
  structure_type: :solo
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'POLI HALF CELL PRIMO',
  description: 'Destinado principalmente a uso comercial, empresarial. Eficiência média da célula de 17%
                PID Free
                Sistemas comerciais ou residenciais on-grid e off-grid,
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/106221/large/20190806-1-1pmgplo.?1565112360',
  manufacturer: 'BYD',
  price: 20_565.70,
  kwp: 5.36,
  height: 0.8,
  width: 0.25,
  lenght: 2.2,
  weight: 118,
  structure_type: :trapezoidal
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

power_generator = PowerGenerator.create!(
  name: 'Trina Laje Plus',
  description: 'Destinado principalmente a uso familiar, domicilar/doméstico.  Eficiência média da célula de 19,7%
                144 meia células fotovoltaicas monocristalinas
                Baixos coeficientes térmicos para maior produção de energia em alta temperatura de operação
                Garantia de 10 anos para o produto e Garantia linear de 25 anos.
                Display simples.',
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/28805/large/20190703-1-19o5xbt.?1562197086',
  manufacturer: 'Trina Solar',
  price: 16_347.00,
  kwp: 3.20,
  height: 0.58,
  width: 0.3,
  lenght: 1.8,
  weight: 99,
  structure_type: :laje
)
cubage = power_generator.height * power_generator.width * power_generator.height * 300.0
power_generator.update(cubage: cubage)

# Import to XLS with Freights

xls_file = Roo::Spreadsheet.open(File.join('db', 'loader', 'freight_data.xlsx')).sheet(0)
1.upto(594) do |line|
  state = xls_file.cell(line, 'A')
  weight_min = xls_file.cell(line, 'B')
  weight_max = xls_file.cell(line, 'C')
  cost = xls_file.cell(line, 'D')
  Freight.create!(state: state, weight_min: weight_min, weight_max: weight_max, cost: cost)
end
