void main(){
  print(fact(3));
}

//function
int sumNum(int a,int b){
  return a+b;
}

// recursive function
int fact(int n){
  if (n==1){
    return n;
  }
  return n*fact(n-1);
}