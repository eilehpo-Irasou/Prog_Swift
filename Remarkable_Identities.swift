

func squareOfAddition(a: Double, b : Double) -> Double
{
  let result = (a*a)+2*a*b + b*b
  print("result = (a*a)+2*a*b + b*b")
  print("result = \(a*a )+ \(2*a*b) + \(b*b)")
  print("result = \(result)")
  return result
  
}

func squareOfSubtraction(a: Double, b : Double) -> Double
{
  let result = (a*a)-2*a*b + b*b
  print("result = (a*a) - 2*a*b + b*b")
  print("result = \(a*a ) - \(2*a*b) + \(b*b)")
  print("result = \(result)")
  return result
  
}

func AdditionMultipliedBySubtraction(a: Double, b : Double) -> Double
{
  let result = (a*a) - (b*b)
  print("result = (a*a) - (b*b)")
  print("result = \(a*a ) - \(b*b)")
  print("result = \(result)")
  return result
  
}

func createMenu(myChoice : Double, a : Double, b : Double)
{
  switch myChoice
  {
    case 1 :
    squareOfAddition(a:a, b:b)

    case 2 : 
    squareOfSubtraction(a:a,b:b)

    case 3:
    AdditionMultipliedBySubtraction(a:a, b:b)

    default:
    print("ok")
  }

}

/*

squareOfAddition(a : 3, b : 4 )
squareOfSubtraction(a : 3, b : 4)
AdditionMultipliedBySubtraction(a : 3, b : 4)*/

createMenu(myChoice : 1 , a : 3 , b : 4)

createMenu(myChoice : 2 , a : 3 , b : 4)

createMenu(myChoice : 3 , a : 3 , b : 4)
