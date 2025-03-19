import 'dart:io';
void main()
{
	print("enter value of a:");
	int a=int.parse(stdin.readLineSync()!);

	print("enter value of b:");
	int b=int.parse(stdin.readLineSync()!);
	
	stdout.writeln('Value of a is: $a');
	stdout.writeln('Value of a is: $b');
	sum(a,b);
	mul(a,b);
	sub(a,b);
	div(a,b);
}
	
void sum(a,b)
{
	print('sum is : ${a+b}');
}
void mul(a,b)
{
	print(a*b);
}
void sub(a,b)
{
	print(a-b);
}
void div(a,b)
{
	print(a/b);
}
