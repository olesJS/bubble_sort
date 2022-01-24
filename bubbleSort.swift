func bubbleSort(_ array: inout [Int]){
    let attempts = array.count
    var count = 0
    while count < attempts {
        for i in 0..<array.count {
            if i != array.count-1{
                if array[i+1] < array [i] {
                    let arrayI = array[i]
                    array[i] = array[i+1]
                    array[i+1] = arrayI
                }
                count += 1
            }
        }
        
    }
}