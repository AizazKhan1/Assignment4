import 'dart:io';
void main(){

 var vowels = ["a", "e", "i", "o", "u"];
 var letter = "";
 bool char = false;
 print("Input Character of your Choice");
 String? s1 = stdin.readLineSync();
  if (s1 != null){
    letter = s1;
}



    for(var i = 0; i < vowels.length; i++){ 
        if(letter == vowels[i]){
            char = true;
            break;
         }
    else{
      char = false;
    }
    }
    print(char);



}

   

