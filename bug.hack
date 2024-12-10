function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  if (x > 0) {
    return bar(x);
  } else {
    return 0;
  }
}

function main(): void {
  echo baz(5);
}

//This will throw an exception because the type of foo() isn't explicitly declared.
//To fix this, declare the types for every function parameter, and also the function's return type. For example, foo(x: int): int should be used to indicate that foo() accepts an integer as a parameter, and returns an integer.
