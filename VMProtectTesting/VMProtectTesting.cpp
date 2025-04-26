#include <iostream>
#include <windows.h>
extern "C" __int64 DllEntryPoint(HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpReserved);

int main()
{
    std::cout << "VMProtect entrypoint started:\n";
	std::cout << DllEntryPoint(0, 0, 0) << "\n";
	std::cout << "VMProtect entrypoint finished.\n";
	return 0;
}