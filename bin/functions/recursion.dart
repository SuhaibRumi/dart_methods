
//" Recursion mean that the function called its slef " //
void main() {
  var x = fun(10);
  print(x);
}

int fun(n) { // n=3, n=2,n=1 ,n=0

  if (n != 0) { // true //false when n=0

    return n + fun(n - 1);// 3+2+1+0 fun 10+9+8+7+6+5+4+3+2+1
  } else {
    return 0;
  }
}
