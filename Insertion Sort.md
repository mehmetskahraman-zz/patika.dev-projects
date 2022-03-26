# Insertion Sort
[22, 27, 16, 2, 18, 6]

1. Yukarıdaki dizinin sort türüne göre aşamalarını yazalım.
   - 1st STEP: [16, 22, 27, 2, 18, 6]
   - 2nd STEP: [2, 16, 22, 27, 18, 6]
   - 3rd STEP: [2, 16, 18, 22, 27, 6]
   - 4th STEP: [2, 6, 16, 18, 22, 27]

2. Big-O notation gösterimini yapalım.
   - O(n^2)

3. Time Complexity değerini bulalım.
   - Best case: O(n) = O(36)
   - Worst case: O(n^2) = O(36)
   - Average case: O(n^2) = O(36)

4. Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer. Yazalım.
   - Average case kapsamına girer. Çünkü sıralama ne ilk adımda ne de son adımda tamamlandı.

[7, 3, 5, 8, 2, 9, 4, 15, 6] dizisinin Insertion Sort'a göre ilk 4 adımı şöyledir:
   - 1st STEP: [3, 7, 5, 8, 2, 9, 4, 15, 6]
   - 2nd STEP: [3, 5, 7, 8, 2, 9, 4, 15, 6]
   - 3rd STEP: [2, 3, 5, 7, 8, 9, 4, 15, 6]
   - 4th STEP: [2, 3, 4, 5, 7, 8, 9, 15, 6]
