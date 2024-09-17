import"dart:io";
void main(){
  print("Enter the Number:");
   int n= int.parse(stdin.readLineSync()!);
    int p=1;
   for(int i=1; i<=n;i++){
     for(int j=1;j<=n-i;j++){
      stdout.write("  ");
     }
     for(int k=1; k<=i;k++){
       stdout.write("${p*p} ");
       p++;
     }
     print(" ");
   }
}