# Trusty-Bank
This is a Python Data Structure project implements a basic banking system allowing users to create accounts, perform transactions, update, search, and delete accounts and Transaction History. It leverages data structures like dictionaries, linked lists, and algorithms such as heap sort and binary search for efficient data management and processing. 

**Techstack:**
**Programming Language:** Python

**Standard Libraries:**

json: Used for encoding and decoding JSON data.
os: Provides a portable way to interact with the operating system, including file operations and directory management.
random: Used for generating random numbers.
math: Provides mathematical functions and constants.
datetime: Used for working with dates and times.

**Data Structures and Algorithms:**

Linked List: Implemented as a custom data structure for sorting purposes.
Heap: Implemented for the heap sort algorithm.
Binary Search: Implemented for searching sorted data efficiently.
MySQL: Utilized as a relational database management system (RDBMS) to store and manage data for the banking system.

**Features:**

1. Account Management:
Users can create new bank accounts with personalized details such as full name, gender, city, phone number, and initial balance.
Each account is assigned a unique account number for identification and also implemented OTP verification through Email.

2. Transaction Handling:
Users can perform financial transactions between accounts, enabling fund transfers securely.
The system ensures that transactions are validated and authorized, preventing unauthorized transfers and ensuring the sender has sufficient balance.

3. Account Information Management:
Account holders can update their personal information, including full name, gender, city, and phone number, as needed.
This functionality allows users to keep their account details accurate and up-to-date.

4. Merge Accounts:
Accounts can be merged, possibly useful for consolidating multiple accounts or for administrative purposes.

6. Account Deletion:
Users have the option to close or delete their bank accounts if they no longer require them.
Account deletion is carried out securely, ensuring that sensitive information is handled appropriately.

6. Account Search:
Users can search for specific bank accounts based on various criteria, such as full name or account number.
This feature enables users to quickly retrieve information about specific accounts.

8. View Customer's List:
The system provides functionality to view a list of all bank customers, allowing for easy management and oversight.

8. View Transaction History:
Users can access a transaction history log to review past financial transactions, enhancing transparency and accountability.

10. System Exit:
Users can exit the banking system when they have completed their tasks or transactions.

