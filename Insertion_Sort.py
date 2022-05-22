new_Array = [3, 5, 9, 2, 6, 19]

def insertion_sort(new_Array):
    '''Applies insertion sort algorithm on a given unsorted array.'''
    for i in range(1, len(new_Array)):
        key_item = new_Array[i]
        j = i - 1
        while j >= 0 and new_Array[j] > key_item:
            new_Array[j + 1] = new_Array[j]
            j -= 1
            new_Array[j + 1] = key_item
        return new_Array
insertion_sort(new_Array)
