import"dart:io";
void main(){
  print("Enter the Number: ");
  int n= int.parse(stdin.readLineSync()!);
   int num=1;
  for(int i=1;i<=n;i++){
    num=n-i+1;
    for(int j=1; j<=n-i;j++){
      stdout.write("  ");
       
    }
    for(int k=1;k<=i;k++){
      stdout.write("$num");
       stdout.write(" ");
       num++;
    }
    print(' ');
     
  }
}