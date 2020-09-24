int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(350, 350);
  
  for (int i = 0; i< board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if(i % 2 == 0 && j % 2 != 0){
        board[i][j] = 1;
      }
      if(i % 2 != 0 && j % 2 == 0){
        board[i][j] = 1;
      }
    }
  }
}
void draw() {
   for (int i = 0; i< board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if(board[i][j] == 1){
        fill(0);
      }
      if(board[i][j] == 0){
        fill(255);
      }
      
      rect(i* sideLength,j*sideLength, sideLength, sideLength);
    }
  }
}
