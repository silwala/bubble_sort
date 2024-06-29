def bubble_sort(array)
  is_sorted = false
  last_to_check = array.length - 2
  until is_sorted
    swaps = 0
    for i in 0..last_to_check
      if array[i] > array[i + 1]
        swaps += 1
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
      end
    end
    last_to_check -= 1
    if swaps == 0
      is_sorted = true
    end
  end
  array
end

p bubble_sort([4,3,78,2,0,2])