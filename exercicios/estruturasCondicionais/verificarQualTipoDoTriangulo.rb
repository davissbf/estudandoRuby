# Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.

def tipo_de_triangulo(a, b, c)
    if a == b && b == c
      return "equilátero"
    elsif a == b || b == c || a == c
      return "isósceles"
    else
      return "escaleno"
    end
  end
  
  def formar_triangulo(a, b, c)
    if (a + b > c) && (a + c > b) && (b + c > a)
      tipo = tipo_de_triangulo(a, b, c)
      puts "Os valores #{a}, #{b} e #{c} podem formar um triângulo #{tipo}."
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
