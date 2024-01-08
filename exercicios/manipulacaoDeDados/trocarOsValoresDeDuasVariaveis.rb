# Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida mostre os valores depois da troca.

n1 = gets.chomp
n2 = gets.chomp

valor_n1 = n1

n1 = n2
n2 = valor_n1

puts "Valores invertidos: n1: #{n1} e n2: #{n2}"