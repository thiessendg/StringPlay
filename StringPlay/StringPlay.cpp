// StringPlay.cpp : Defines the entry point for the console application.
//

#include <iostream>
#include <string>
#include <limits>

int main() {
	std::cout << "Please enter your full name: ";
	std::string fullName;
	std::getline(std::cin, fullName);

	std::cout << "Please enter your date of birth: ";
	std::string dateOfBirth;
	std::getline(std::cin, dateOfBirth);

	std::cout << "Please enter your phone number (no spaces/dashes): ";
	long long number;
	std::cin >> number;
	std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); //ignore unlimited chars until a \n is removed

	std::cout << "Your name: " << fullName << std::endl;
	std::cout << "Your DOB: " << dateOfBirth << std::endl;
	std::cout << "Your number: " << number << std::endl;

	return 0;
}
