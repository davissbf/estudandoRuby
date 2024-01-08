#Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.

def formar_triangulo(a, b, c)
    if (a + b > c) && (a + c > b) && (b + c > a)
        puts "Os valores #{a}, #{b} e #{c} podem formar um triângulo."
    else
        puts "Os valores #{a}, #{b} e #{c} não podem formar um triângulo."
    end
end
  
print "Digite o valor de 'a': "
a = gets.chomp.to_f

print "Digite o valor de 'b': "
b = gets.chomp.to_f

print "Digite o valor de 'c': "
c = gets.chomp.to_f

formar_triangulo(a, b, c)
