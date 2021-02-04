import Foundation


func pythagoras(base : Double , perpendicular : Double)  {
    var hypotenuse : Double = 0.00

    print("Base : \(base)")
    print("Perpendicular : \(perpendicular)")
    hypotenuse = sqrt(((base)*(base)) + ((perpendicular)*(perpendicular)))
    print("The formula :")
    print("Hypotenuse : (base)*(base) + (perpendicular)*(perpendicular)")
    print("Hypotenuse : \((base)*(base)) + \((perpendicular)*(perpendicular))")
    print("Hypotenuse :  sqrt(\((base)*(base)) + \((perpendicular)*(perpendicular)))")
    print("Formula Hypotenuse : \(sqrt(((base)*(base)) + ((perpendicular)*(perpendicular))))")  
}

pythagoras(base: 3, perpendicular: 3)
pythagoras(base: 4, perpendicular: 5)
