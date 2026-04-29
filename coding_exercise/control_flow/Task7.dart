//k: Given int score = 85, print the grade: A (>=90), B (>=75), C (>=60), or F (below
// 60).
// Hint: Use an  if / else if / else  chain to check each range in order.
void main(){
  int score = 85;
  if(score >= 90){
    print("Grade A is $score");
  }else if(score >= 75){
    print("Grade B is $score");
  }else if(score >= 60){
    print("Grade C is $score");
  }else(){
    print("Grade F is $score");
  };
}