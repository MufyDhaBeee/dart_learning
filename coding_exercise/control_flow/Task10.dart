//Task 10: Task: Given int day = 3, use a switch statement to print the day name (1=Monday,
// 2=Tuesday ... 7=Sunday).
// Hint: switch (day) { case 1: print('Monday'); break;  ...  default: print('Invalid'); }
void main(){
  int day = 3;
  switch (day){
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
      default:
        print('Invalid');
        break;
  }
}