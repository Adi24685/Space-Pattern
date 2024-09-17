import"dart:io";
void main(){
  print("Enter the Number:");
   int n= int.parse(stdin.readLineSync()!);
   
   for(int i=1;i<=n;i++){
     for(int j=1;j<=i;j++){
       stdout.write("  ");
     }
     for(int k=1; k<=n-i+1;k++){
      stdout.write("$n ");
     }
     print(" ");
   }
}