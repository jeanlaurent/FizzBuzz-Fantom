
class FizzBuzzTest : Test
{
  FizzBuzz fizzBuzz := FizzBuzz.make();
  
  Void testOne() {
    verifyEq("1",fizzBuzz.of(1));
  }
  
  Void testThree() {
    verifyEq("Fizz",fizzBuzz.of(3));
  }
  
  Void testFive() {
    verifyEq("Buzz",fizzBuzz.of(5));
  }
  
  Void test7() {
    verifyEq("7",fizzBuzz.of(7));
  }
  
  Void testNine() {
    verifyEq("Fizz",fizzBuzz.of(9));
  }
  
  Void testTen() {
    verifyEq("Buzz",fizzBuzz.of(10));
  }

  Void test15() {
    verifyEq("FizzBuzz",fizzBuzz.of(15));
  }
  
}
