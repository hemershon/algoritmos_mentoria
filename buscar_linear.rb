# Essa função linear_search recebe dois argumentos:
# um array a ser pesquisado e um valor de destino a ser
#  encontrado no array. A função usa um laço each_with_index 
# para iterar por todos os elementos do array, verificando se 
# cada elemento é igual ao valor de destino. Se o elemento for 
# encontrado, a função retorna o índice do elemento no array. 
# Se o elemento não for encontrado, a função retorna nil.

def linear_search(array, target)
  array.each_with_index do |item, index|
    if item == target
      return index
    end
  end

  return nil 
end


Aqui está um exemplo de como usar essa função:

array = [2, 3, 4, 9, 19, 20]
target = 20

index = linear_search(array, target)
 if index 
  puts "O valor #{target} foi encontrado no índece #{index} do array"
 else
  puts "O valor #{target} não foi encontrado no array"
 end

#  Neste exemplo, a função linear_search é usada para procurar
# o valor 7 no array [2, 3, 4, 9, 19, 20]. 
# A função retorna o índice 3, que é o índice do valor 7 no array.
# Em seguida, uma mensagem é exibida informando que o valor foi
#  encontrado no índice 3 do array.