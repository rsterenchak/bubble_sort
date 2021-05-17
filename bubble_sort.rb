# bubble_sort.rb

unsorted_array = [4, 3, 78, 2, 0, 2]


def bubble_sort(unsorted_array)

  sorted_array = []
  index = 0


  # START METHOD

  until unsorted_array == []

    index = 0
    
    while index < unsorted_array.length - 1

      if unsorted_array[index] > unsorted_array[index + 1]
        
        temp = unsorted_array[index + 1]
        unsorted_array[index + 1] = unsorted_array[index]
        unsorted_array[index] = temp

        index += 1

      else

        index += 1

      end

    end

    sorted_array.push(unsorted_array[index])
    unsorted_array.pop()

    p unsorted_array
    p sorted_array

  end

  final_array = sorted_array.reverse

  puts "The following array is sorted #{final_array}"

end
# ENDS METHOD


bubble_sort(unsorted_array)
