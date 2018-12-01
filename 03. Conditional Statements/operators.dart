void main(List<String> args) {
  /** ========== Arithamatic Operators ==========
   * addition: +
   * multiplication: *
   * substraction: -
   * division: /
   * integer division: ~/ 
   * modulus: %
  */
  var a = 5;
  var b = 10;
  print(a + b); // 15
  print(a - b); // -5
  print(a * b); // 50
  print(b / a); // 2.0
  print(a ~/ b); // 0
  print(a % b); // 5

  /** ========== [Pre | Post]fix Operators ==========
   *  Operator     Meaning
   *  ++var	      var = var + 1 (expression value is var + 1
   *  var++	      var = var + 1 (expression value is var)
   *  --var	      var = var – 1 (expression value is var – 1)
   *  var--	      var = var – 1 (expression value is var)
  */
  var number = 5;
  print(number++); //5
  print(number--); //6
  print(++number); //6
  print(--number); //5

  /** ========== Conditional Operators ==========
   * Operator   Meaning
   *    ==	    equal (see discussion below)	
   *    !=	    not equal
   *    >	      greater than
   *    <	      less than
   *   >=	      greater than or equal to
   *    <=	    less than or equal to
  */
  print(a == 5); // true; 5 and 5 are equal
  print(a != b); // true; 5 and 10 aren't equal
  print(b > a); // true; 10 is more than 5
  print(a < b); // true; 5 is less then 10
  print(b >= b); // true; 10 is greater than or equal to 10
  print(a <= b); // true; 5 is less than or equal to 10

  /** ========== Type Test Operators ==========
   *  Operator    Meaning
   *    as	      Typecast (also used to specify library prefixes)	
   *    is	      True if the object has the specified type
   *    !is       False if the object has the specified type
  */
  //print(a as int);
  print(a is num); // true; 5 is a number
  print(a is! String); // true; 5 is an int, not a string

  /** ========== Assignment Operators ==========
   *            Operator          Meaning
   *  For op:   a op= b	          a = a op b
  */
  var x = 2; // Assign using =
  x *= 3; // Assign and multiply: a = a * 3
  print(x);

  /** ========== Assignment Operators ==========
   *  Operator	    Meaning
   *   !expr	      inverts the following expression (changes false to true, and vice versa)
   *    ||	        logical OR (truth if one is true)
   *    &&	        logical AND (true if both is true)
  */
  var z = true;
  print(!z); // false
  print(z || false); // true
  print(z && true); // true
}
