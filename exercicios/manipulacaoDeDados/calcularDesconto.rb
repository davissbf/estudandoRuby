# Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.

preco_produto = gets.chomp.to_f
percentual_desconto = gets.chomp.to_f
desconto = (preco_produto * percentual_desconto / 100)
novo_preco = preco_produto - desconto

puts "Salário anterior do produto: #{preco_produto}, percentual de desconto: #{percentual_desconto}%. Valor do produto com desconto: #{novo_preco.round(2)}"
