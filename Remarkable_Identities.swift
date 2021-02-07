

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



squareOfAddition(a : 3, b : 4 )
squareOfSubtraction(a : 3, b : 4)
AdditionMultipliedBySubtraction(a : 3, b : 4)
