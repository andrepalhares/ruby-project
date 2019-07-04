#terceira-parte

p z = ("a".."z").to_a

#passar por cada elemento do array
z.each do |item|
  print item.capitalize + "~"
end

z.each {|item| print item + "^^"}

#exibir vetor com condicional
arr = (1..20).to_a

arr.select do |impar|
  p impar.odd?
end

p arr.select {|impar| impar.odd?}
