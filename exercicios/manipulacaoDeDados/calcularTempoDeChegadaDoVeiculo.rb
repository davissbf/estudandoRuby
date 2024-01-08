# Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

distancia_percorrida = gets.chomp.to_f
velocidade_media = gets.chomp.to_f

tempo_horas = distancia_percorrida / velocidade_media

tempo_minutos = tempo_horas * 60

puts "O veículo chegará ao destino em aproximadamente #{tempo_horas.round(2)} horas (ou #{tempo_minutos.round(2)} minutos)."