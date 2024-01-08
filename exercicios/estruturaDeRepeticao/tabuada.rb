# Crie um script em Ruby que lê um número inteiro e mostra a tabuada de multiplicação desse número de 1 a 10.

print "Digite um número inteiro: "
numero = gets.chomp

if numero.to_i.to_s == numero
    numeroConvertido = numero.to_i

    puts "Tabuada de multiplicação para o número #{numeroConvertido}:"
    for i in 0..10
        resultado = numeroConvertido * i
        puts "#{numeroConvertido} x #{i} = #{resultado}"
    end
else
    puts "Por favor, insira um número inteiro válido."
end
