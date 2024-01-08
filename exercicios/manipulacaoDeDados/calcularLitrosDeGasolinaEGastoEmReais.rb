# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

distancia_km = gets.chomp.to_f
preco_gasolina = gets.chomp.to_f

eficiencia_carro = 12.0

litros_gasolina = distancia_km / eficiencia_carro

custo_reais = litros_gasolina * preco_gasolina

puts "O carro irá consumir #{litros_gasolina.round(2)} litros de gasolina."
puts "O custo total será de R$ #{custo_reais.round(2)}."