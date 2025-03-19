import 'dart:io';
void main()
{
	print("enter value of a:");
	int a=int.parse(stdin.readLineSync()!);

	print("enter value of b:");
	int b=int.parse(stdin.readLineSync()!);
	
	stdout.writeln('Value of a is: $a');
	stdout.writeln('Value of a is: $b');
	 
	if(a>b)
	{
		print('a is greater than b');
	}
	else
	{
		print('b is greater than a');
	}
}
