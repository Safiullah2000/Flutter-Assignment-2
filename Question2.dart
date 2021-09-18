// Question 2
// a
var a = 2,
    b = 1; // This line will declare variable a with value 2 and variable b with value 1

// b
void main() {
  var result = --a - --b + ++b + b--;
  print(
      result); // the result variable will give answer 3 how it will explain in next step
}

// c
//--a;  it will decrement a value 2 and than assign the value to 1 to a

// d
// --a - --b;   it will decrement value of a 1 again and assign it value 0 than b will also decrement and than the value will 0 after this
//              it will subtract a=1 by b=0 than answer will be 1

// e
// --a - --b + ++b; the answer of previous step is 1 than it will increment b value by 1 and assign value 1 to b now it will add 1 + 1 and
//                 answer will be 2 of whole expression

// f
// --a - --b + ++b + b--; the answer of previous expression is 2 now it will decrement b by 1 but not assign value to b so the value of
//                        b will remain same than 2 + 1 will equal to 3 so the result of whole exxpression will be 3.
