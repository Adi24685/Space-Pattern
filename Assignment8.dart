import"dart:io";
void main() {
  
  stdout.write("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);

  int x = 2; 

  for (int i = 1; i <= n; i++) {
    
    for (int j = 1; j <= i; j++) {
      stdout.write("  "); 
    }

  
    for (int k = i; k <= n; k++) {
      stdout.write("${x} ");
      x += 2; 
    }

    print("");
  }
}