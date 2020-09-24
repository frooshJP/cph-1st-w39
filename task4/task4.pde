void setup(){
  method(22);
  randomizer(randomNumber);
  recursion(4);
  fibo(1,1);
}

//task 4a
public int method(int number) {
   for(int i = 0; i <= 100; i++){
    if(i % number == 0){
      println(i);
    }
  }
  return 0;
}
//task 4b
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

//task 4c
int randomNumber = (int) random(0,arr.length-1);

public int randomizer(int randomNumber){
    println(arr[randomNumber]);
    return 0;
  }

//task 4d
int recursion(int n){
  if(n < 0){ 
    return 0; 
  }
  println(n);
  return recursion(n-1);
}

//task 4e
int fibo(int a, int b){
  println(a);
  if(a > 10000 || b > 10000) return 0;
  return fibo(b,a+b); 
}
