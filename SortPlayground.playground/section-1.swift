// Playground - noun: a place where people can play

import UIKit



func bubbleSort(var numberList:Array<Int>) -> Array<Int>{

    var i,j,temp:Int
    
    for(j = numberList.count-1; j>0; j--){
        
        for( i = 0; i < j; i++){
            
            if (numberList[i] < numberList[i+1]){
                temp = numberList[i+1]
                numberList[i+1] = numberList[i]
                numberList[i] = temp
            }
        }
    }

    return numberList
    
}


var inputArray:[Int] = []

for i in 0..<100{
    inputArray.append(Int(rand()%100))
}

bubbleSort(inputArray)


