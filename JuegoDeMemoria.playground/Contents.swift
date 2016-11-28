// Juego de Memoria

import UIKit

var rango = 0...100

for num in rango {
    
    if num % 5 == 0 {
        print("\(num) Bingo!!!")
    }
    if num % 2 == 0 {
        print("\(num) par!!!")
    }
    if num % 2 != 0 {
        print("\(num) impar!!!")
    }
    if num >= 30 && num <= 40 {
        print("\(num) VivaSwift!!!")
    }
    
}