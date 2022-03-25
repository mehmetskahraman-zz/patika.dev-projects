# Hadi önceden verili bir array objemiz olsun.
array=[3, 5, 9, 2, 6, 19]

# Insetion Sort algoritmamız için bir fonksiyon tanımlayalım.
def insertion_sort(array):
  
    # Array öğelerini ikinci öğeden başlayarak array boyutunda bir döngüye sokalım.
    for i in range(1, len(array)):
      
        # Bu, doğru yerine konumlandırmak istediğimiz öğedir.
        key_item = array[i]
        
        # Anahtar_item tarafından başvurulan öğenin doğru konumunu bulmak için kullanılacak değişkeni başlatalım.
        j = i - 1
        
        # Öğe listesini (dizinin sol kısmı) gözden geçirelim ve "key_item" tarafından başvurulan öğenin doğru konumunu bulalım. 
        # Bunu yalnızca "anahtar_öğesi" bitişik değerlerden küçükse yapalım.
        while j >= 0 and array[j] > key_item:
          
            # Değeri bir konum sola kaydır
            # ve j'yi bir sonraki öğeye işaret edecek şekilde yeniden konumlandıralım.
            # (sağdan sola doğru)
            array[j + 1] = array[j]
            j -= 1
        
        # Öğeleri değiştirmeyi bitirdiğimizde, `key_item` öğesini doğru konumuna yerleştirebiliriz.
        array[j + 1] = key_item
    return array
insertion_sort(array)
