array = [2,1,0]

array.length.times do
  (array.length - 1).times do |index|
    previous = array[index]
    current = array[index + 1]

    if previous > current
      array[index] = current
      array[index + 1] = previous
    end
  end
end

puts array



#bubble sort operates by repeating over an array a

#a) comparison of two values and moves higher value to a higher index within array

#until the entire array is sorted lowest -> highest.
# class BubbleSort
#   def sort(character_set)
#     character_set.length.times do
#     character_set.each_with_index do |item, index|
#       # check first value
#       previous_value = character_set[index]
#       # check second value
#       current_value = character_set[index + 1]
#       # compare values looking for higher value
#
#         if current_value != nil && previous_value > current_value
#           character_set[index] = current_value
#           character_set[index+1] = previous_value
#         end
#       end
#     end
#     puts character_set.inspects
#   end
# end
# sorter = BubbleSort.new
# # => <BubbleSort:0x007f81a19e94e8>
# sorter.sort(["d", "b", "a", "c"])
# # =>["a", "b", "c", "d"]
