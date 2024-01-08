# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

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
