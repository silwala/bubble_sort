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

large_array = [
    82, 45, 3, 99, 23, 65, 12, 88, 21, 74, 11, 57, 43, 35, 67, 98, 52, 9, 32, 44, 10, 95, 85, 73, 62,
    49, 27, 84, 17, 61, 90, 2, 100, 36, 79, 7, 59, 50, 47, 8, 28, 34, 93, 64, 6, 39, 53, 30, 91, 20,
    71, 56, 25, 46, 75, 81, 18, 13, 60, 5, 37, 41, 97, 78, 14, 4, 63, 92, 58, 66, 54, 24, 1, 31, 22,
    38, 86, 48, 87, 16, 33, 29, 19, 68, 94, 80, 70, 83, 69, 72, 51, 15, 40, 42, 77, 26, 55, 96, 76, 89
]


p bubble_sort(array)