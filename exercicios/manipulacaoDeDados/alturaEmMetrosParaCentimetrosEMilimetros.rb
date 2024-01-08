# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

altura = gets.chomp.to_f
puts "Sua altura em centímetros #{(altura * 100).to_i}"
puts "Sua altura em milímetros #{(altura * 1000).to_i}"