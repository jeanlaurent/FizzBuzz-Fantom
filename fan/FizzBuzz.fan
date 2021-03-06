
class FizzBuzz
{
  [Int:Str] map := [3:"Fizz",5:"Buzz"];
  
  Str of(Int value) {
    result := ""
    
    map.each |string, divisor|{ 
      if (isDivisible(value, divisor)) 
      {
        result += string;
      }  
    }
    
    if (!result.isEmpty()) {
      return result;
    }
    
    return value.toStr();
  }

  Bool isDivisible(Int value, Int divisor) {
    return value % divisor == 0;
  }
  
  
}

