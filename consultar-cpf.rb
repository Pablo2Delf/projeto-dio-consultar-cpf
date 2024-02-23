require "cpf_cnpj"

puts "Digite um CPF a ser consultado: "
cpf = gets.chomp

validado = CPF.valid?(cpf)

if validado == true
    puts "o CPF digitado é valido"

else
    puts "o CPF digitado é invalido"  
end
