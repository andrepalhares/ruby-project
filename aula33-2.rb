#segunda-parte

arr = (1..10).to_a

#une todos os elementos em uma unica string
p arr.join

#separa os itens por caractere
p arr.join(", ")

b = arr.join("-")
p b.split("-")

#divide uma frase em varios elementos do vetor
p %w(meu nome eh andre)
