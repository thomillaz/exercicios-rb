# a convenção é aspas duplas "" para interpolação e simples '' para o restante
sobrenome = 'Thomaz'
# para imprimir dados na tela
puts 2+2

# para entrada de dados
nome = gets()
puts ("Seu nome é #{nome}")
puts("Meu nome tem " + nome.length.to_s() + " caracteres!")
puts("Meu nome tem #{nome.length.to_s()} caracteres!")
# o método .chomp(), sendo usado gets().chomp(), come a marcação
# que o ruby faz no final, pois conta o enter como caractere

# tamanho string
puts("Testando".length())

# string em minúscula
puts("Testando".downcase())

# string em maiúscula
puts("Testando".upcase())


# numeros
numero = 5
numero += 5

puts('Digite um número: ')
numero += gets.to_i()
puts(numero)

10 % 2 # resto da divisão
10.positive?() # informa se o valor é positivo
-1.negative?() # informa se o valor é negativo
1.odd?() # informa se o valor é par

# arrays
alunos = ['André', 'Paula', 'Ana']
alunos << 'Laura' # adiciona na última posição
alunos.pop() # remove a última posição
alunos[1] = 'Carolina' # troca Paula por Carolina
alunos.first() # primeira posição
alunos.last() # última posição
alunos.length() # quantidade de elementos no array

# hashes
aluno = { nome: 'João', nota: 7, disciplina: 'Ciências' }
puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]