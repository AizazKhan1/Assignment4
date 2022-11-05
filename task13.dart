void main() {
    
   List unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
    

  var LV= unsortedList[0];
  var SV= unsortedList[0];
  
  for (var i = 0; i < unsortedList.length; i++) {
      
    if (unsortedList[i] > LV) {
      LV = unsortedList[i];
    }
      
    if (unsortedList[i] < SV) {
      SV = unsortedList[i];
    }
  }
  
  print("Smallest value : $SV");
  print("Largest value : $LV");
}