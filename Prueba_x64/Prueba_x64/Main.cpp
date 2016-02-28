#include <iostream>
#include <conio.h>


using namespace std;

//int  GetValueFromASM() {
// 	_asm //Keyword de 32 bits
//	{
// mov eax, 39}}

extern "C"  int GetValueFromASM();


int main() {

	cout << "ASM dice "<< GetValueFromASM() << "\n";
	_getch(); //Para que la pantalla no se cierre
	return 0;

}



