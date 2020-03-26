#include <iostream>

using namespace std;

extern "C" int asmMain(int, int);

int main()
{
	int num1, num2, answer;
	cout << "Please input two numbers with a space between them: ";
	cin >> num1 >> num2;
	answer = asmMain(num1, num2);
	cout << answer << endl;
	return 0;
}