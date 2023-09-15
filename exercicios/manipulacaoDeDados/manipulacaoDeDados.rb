# 1 Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.

=begin
numero = gets.chomp.to_i
puts "O sucessor do seu número: #{numero}, é: #{numero + 1}"
=end

# 2 Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

=begin
numero = gets.chomp.to_i
puts "O antecessor do seu número: #{numero}, é: #{numero - 1}"
=end

# 3 Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

=begin
altura = gets.chomp.to_f
puts "Sua altura em centímetros #{(altura * 100).to_i}"
puts "Sua altura em milímetros #{(altura * 1000).to_i}"
=end

# 4 Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y

=begin
x = gets.chomp.to_i
y = gets.chomp.to_i

quociente = x / y;
modulo = x % y;

puts "O quociente de #{x} e #{y} é: #{quociente}"
puts "O resto da divisão de #{x} e #{y} é: #{modulo}"
=end

# 5 Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.

=begin
dias_de_vida = gets.chomp.to_i

puts "Sua idade é: #{dias_de_vida}, Com essa idade você já viveu: #{dias_de_vida * 365} dias."
=end

# 6 Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

=begin
puts "Digite a quantidade de dias: "
dias = gets.chomp.to_i

puts "Digite a quantidade de horas: "
horas = gets.chomp.to_i

puts "Digite a quantidade de minutos: "
minutos = gets.chomp.to_i

puts "Digite a quantidade de segundos: "
segundos = gets.chomp.to_i

# Calcula a quantidade total de segundos
total_segundos = (dias * 24 * 60 * 60) + (horas * 60 * 60) + (minutos * 60) + segundos

# Exibe o resultado
puts "O tempo total em segundos é: #{total_segundos} segundos."
=end

# 7 Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.

=begin
salario_atual = gets.chomp.to_f
porcentagem_reajuste = gets.chomp.to_f
reajuste = (salario_atual * porcentagem_reajuste / 100)
salario_atualizado = salario_atual + reajuste

puts "Salário anterior: #{salario_atual}, porcentagem de reajuste: #{porcentagem_reajuste}%. Salário reajustado: #{salario_atualizado.round(2)}"
=end

# 8 Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.

=begin
preco_produto = gets.chomp.to_f
percentual_desconto = gets.chomp.to_f
desconto = (preco_produto * percentual_desconto / 100)
novo_preco = preco_produto - desconto

puts "Salário anterior do produto: #{preco_produto}, percentual de desconto: #{percentual_desconto}%. Valor do produto com desconto: #{novo_preco.round(2)}"
=end

# 9 Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

=begin
dolar = gets.chomp.to_f
cotacao = 3.20
valor_reais = dolar * cotacao

puts "Valor em recebido em dolar: #{dolar}, valor da cotação: #{cotacao}. Valor cotado para reais R$: #{valor_reais.round(2)}."
=end

# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

=begin
distancia_km = gets.chomp.to_f
preco_gasolina = gets.chomp.to_f

eficiencia_carro = 12.0

litros_gasolina = distancia_km / eficiencia_carro

custo_reais = litros_gasolina * preco_gasolina

puts "O carro irá consumir #{litros_gasolina.round(2)} litros de gasolina."
puts "O custo total será de R$ #{custo_reais.round(2)}."
=end

# Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

=begin
distancia_percorrida = gets.chomp.to_f
velocidade_media = gets.chomp.to_f

tempo_horas = distancia_percorrida / velocidade_media

tempo_minutos = tempo_horas * 60

puts "O veículo chegará ao destino em aproximadamente #{tempo_horas.round(2)} horas (ou #{tempo_minutos.round(2)} minutos)."
=end

# Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida mostre os valores depois da troca.

=begin
n1 = gets.chomp
n2 = gets.chomp

valor_n1 = n1

n1 = n2
n2 = valor_n1

puts "Valores invertidos: n1: #{n1} e n2: #{n2}"
=end

# Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32

puts "Digite uma temperatura em graus Celsius: "
celsius = gets.chomp.to_f

fahrenheit = 9 * celsius / 5 + 32

puts "A temperatura em Celsius #{(celsius).round(2)}, convertida para Fahrenheit: #{(fahrenheit).round(2)}."
