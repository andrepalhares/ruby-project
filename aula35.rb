#Hash = dicionário

meu_dic = {'nome' => 'andre', 'sobrenome' => 'palhares', 'idade' => 20}
another_hash = {'nome':'andre', 'sobrenome':'costa', 'idade': 25}
simbolos = {:nome => 'andre', :sobrenome => 'palhares', :idade => 30}
p meu_dic['idade']
p meu_dic

#:sobrenome = "sobrenome"
p another_hash[:sobrenome]

#exibir somente as chaves, infos sobre o usuario
p meu_dic.keys

#exibir os valores somente
p meu_dic.values

#exibir cada um dos valores com sua chave associada
meu_dic.each do |chave, valor|
  puts "Informação #{chave}:: #{valor}"
end

#adicionar ao hash
meu_dic['curso'] = 'SI'
p meu_dic

#editar um item
meu_dic['idade'] = 19
p meu_dic

#exibir so os elementos que possuem numeros
p meu_dic.select {|chave, valor| valor.is_a?(Integer)}

#remover um elemento
meu_dic.select {|chave, valor| meu_dic.delete(chave) if valor.is_a?(String)}

puts meu_dic
