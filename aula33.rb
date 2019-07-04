#criando array a partir do range

arr = (1..100).to_a.shuffle
#arr = 1..100
#arr.to_a #converte para array
#p arr

vetor_original = (13..21).to_a
p vetor_original.shuffle #[17, 20, 21, 14, 18, 15, 13, 16, 19]
p vetor_original.shuffle
p vetor_original #[13, 14, 15, 16, 17, 18, 19, 20, 21]

#Inverte a ordem permanentemente
p vetor_original.shuffle! #[17, 13, 20, 18, 19, 21, 15, 14, 16]
p vetor_original #[17, 13, 20, 18, 19, 21, 15, 14, 16]

alfabeto = "a".."z"
alfabeto_array = alfabeto.to_a
p alfabeto_array

#insere letra no inicio do array
p alfabeto_array.unshift("letras")

#insere letra no fim do array
p alfabeto_array.append("letras");

#remover duplicatas do array
p alfabeto_array.uniq

#checar se letra esta no alfabeto
p alfabeto_array.include?("w")

#vector structure
#adicionar valor ao fim do vetor
p alfabeto_array.push("newitem")

#retornar o ultimo valor
p alfabeto_array.pop
