def videogamearray
	array = [*1..100]
		array.each_with_index do |number,index_position|
		if number % 3 == 0
			array[index_position] = "video"
		elsif number % 5 == 0
			array[index_position] = "game"
		elsif number % 15 == 0
			array[index_position] = "videogame"
		else
			array[index_position]
		end
		
	end

end
