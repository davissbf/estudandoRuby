# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y

x = gets.chomp.to_i
y = gets.chomp.to_i

quociente = x / y;
modulo = x % y;

puts "O quociente de #{x} e #{y} é: #{quociente}"
puts "O resto da divisão de #{x} e #{y} é: #{modulo}"