void main(){
  int? totalMarks;
  int? obtainedMarks;
  double? percentage;

  totalMarks = 1100;
  obtainedMarks = 600;
  percentage = (obtainedMarks/totalMarks)*100;
  int intPercent = percentage.toInt();

  if(intPercent >= 90)print("Grade A \nPercentage: $intPercent%");
  else if(intPercent >= 80)print("Grade B \nPercentage: $intPercent%");
  else if(intPercent >= 70)print("Grade C \nPercentage: $intPercent%");
  else if(intPercent >= 60)print("Grade D \nPercentage: $intPercent%");
  else if(intPercent >= 50)print("Grade E \nPercentage: $intPercent%");
  else print("[FAIL] Grade F \nPercentage: $intPercent%");
}