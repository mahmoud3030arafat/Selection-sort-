import Cocoa

// Selection Sort

var  array = [64, 25, 12,12, 22,0, 11]

func selectionSort( array:inout[Int])->[Int]{
    for i in 0..<array.count-1{
        
        var minIndex = i
        
        for j in i+1..<array.count{
            if array[j]<array[minIndex]{
                minIndex=j
            }
            
        }
        array.swapAt(i, minIndex)
        
        
    }
    
    return array
}


let result = selectionSort(array: &array)
print(result)
// [0, 11, 12, 12, 22, 25, 64]












