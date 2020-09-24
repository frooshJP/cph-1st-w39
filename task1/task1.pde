int[] numbers = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};

int tmpLeft = 0;
int tmpRight = 0;

void setup() {
  int j = 0;
  while (j < numbers.length-1) {
      sortArray(numbers);
      j++;
    }
  }

public int sortArray(int[] numbers) {
  boolean flag = true;
  if(flag){
  for (int i = 0; i < numbers.length-1; i++) {
    if (numbers[i] > numbers[i+1]) {
      tmpLeft += numbers[i];
      tmpRight += numbers[i+1];
      numbers[i] = tmpRight;
      numbers[i+1] = tmpLeft;
      println(numbers);
      tmpLeft = 0;
      println(tmpLeft);
      tmpRight = 0;
      println(tmpRight);
      }
      else {
        flag = false;
      }
    }
  }
  return 0;
}
