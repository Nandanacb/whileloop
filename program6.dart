import 'dart:io';

void main(){

stdout.write("Enter a number:");
int fnum=int.parse(stdin.readLineSync()!);

int factorial=1;
int i=1;
while(i<=fnum)
{
factorial=factorial*i;
i++;
}
print("factorial of $num is $factorial");
}
