def insertion_sort(array)
    sort = [array[0]]
    #require 'pry'; binding.pry
    sorted = []
    array.delete_at(0)

    array.each do |i|
    #for i in array
        sort_index = 0
        while sort_index < sort.length
            if i <= sort[sort_index]
                sort.insert(sort_index,i)
                break
            elsif sort_index == sort.length-1
                sort.insert(sort_index+1,i)
                break
            end
            sort_index+=1
        end
        # puts "last_index-" + last_index.to_s
        # puts "array-" + array.inspect
    #puts sort.inspect
    end
   sort
end
#array = [1, 5, 3, 4, 6, 2]
array = (["d", "b", "a", "c"])
p insertion_sort(array)
