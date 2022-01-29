def oxford_comma(array)
    new_array = []
    array.map.with_index do |item, index|
        if index == -1
            new_array << "and #{item}"
      
        else 
            new_array << ", #{item}" 
      end
      new_array
    end
end


# def oxford_comma(array)
#     if array.length == 2
#       return "#{array[0]} and #{array[1]}"
#     elsif 2 < array.length
#       array[-1].insert(0, "and ")
#     end
#     array.join(", ")    
#   end