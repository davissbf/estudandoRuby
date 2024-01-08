# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

dolar = gets.chomp.to_f
cotacao = 3.20
valor_reais = dolar * cotacao

puts "Valor em recebido em dolar: #{dolar}, valor da cotação: #{cotacao}. Valor cotado para reais R$: #{valor_reais.round(2)}."
