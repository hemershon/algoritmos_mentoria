def linear_search(array, target)
  array.each_with_index do |item, index|
    if item == target
      return index
    end
  end

  return nil 
end


array = [2, 3, 4, 9, 19, 20]
target = 20

index = linear_search(array, target)
 if index 
  puts "O valor #{target} foi encontrado no índece #{index} do array"
 else
  puts "O valor #{target} não foi encontradfo no array"
 end