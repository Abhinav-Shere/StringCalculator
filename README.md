## String Calculator:
This String Calculator is a simple utility designed to sum up numbers passed as a comma-separated string. It offers flexible features to handle various input formats and customization options.

## Setup Instructions:

## Cloning the Repository:
Users are instructed to clone the repository using the command -> git clone < github-url >.
This ensures that users have access to the latest version of the codebase.

## Basic Functionality:
The add method takes a string of comma-separated numbers as input and returns their sum as an integer.
# Examples:
Input: "" (empty string) → Output: 0
Input: "1" → Output: 1
Input: "1,5" → Output: 6

# Handling New Lines:
The calculator can handle new lines between numbers in addition to commas.
Example: Input: "1\n2,3" → Output: 6

# Custom Delimiters:
Users can specify a custom delimiter by starting the string with "//[delimiter]\n".
Example: Input: "//;\n1;2" (using ";" as delimiter) → Output: 3

# Error Handling:
Negative numbers are not allowed and will result in an exception.
If multiple negative numbers are present, all of them will be listed in the exception message, separated by commas.
This calculator provides a flexible and robust solution for summing up numbers from strings, accommodating various input formats and allowing customization through delimiters.

## Refactoring and Readability:
The code undergoes regular refactoring post successful tests to maintain simplicity and readability.
Broad test coverage ensures that the functionality remains intact across different input formats.

## Customization Options:
Users have the flexibility to define custom delimiters via a separate line at the start of input strings.
Newline characters are supported to enhance readability and usability.

## Exception Handling:
The module implements exception handling for negative numbers, providing clear feedback by listing all negative numbers in the exception message.

## Installing Dependencies:
Running < bundle install > after cloning the repository installs all necessary dependencies.
This step ensures that the project can be run seamlessly on the user's local environment.
Running Tests:
The command to execute test cases is < rspec spec > which indicates that the project utilizes RSpec for testing.
Users are encouraged to run the provided RSpec tests to ensure the correctness of the module's functionality.

## Ruby Version Compatibility:
The Gemfile specifies that the module is compatible with Ruby version 2.6.8.
Users are advised to ensure that they have the correct Ruby version installed to avoid compatibility issues.

## Screenshot attached for test cases:
Attached is a screenshot demonstrating the successful execution of test cases.


![alt text](<Screenshot from 2024-05-08 14-04-34.png>)
