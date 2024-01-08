# Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.

salario_atual = gets.chomp.to_f
porcentagem_reajuste = gets.chomp.to_f
reajuste = (salario_atual * porcentagem_reajuste / 100)
salario_atualizado = salario_atual + reajuste

puts "Salário anterior: #{salario_atual}, porcentagem de reajuste: #{porcentagem_reajuste}%. Salário reajustado: #{salario_atualizado.round(2)}"
