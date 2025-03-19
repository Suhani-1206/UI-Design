import 'dart:io';
void main()
{
	print("enter value of a:");
	int a=int.parse(stdin.readLineSync()!);

	print("enter value of b:");
	int b=int.parse(stdin.readLineSync()!);
	
	stdout.writeln('Value of a is: $a');
	stdout.writeln('Value of a is: $b');
	print(sum(a,b));
	print(mul(a,b));
	print(sub(a,b));
	print(div(a,b));
}
	
int sum(int a,int b)=>a+b;
int mul(int a,int b)=>a*b;
int sub(int a,int b)=>a-b;
int div(int a,int b)=>a~/b;
