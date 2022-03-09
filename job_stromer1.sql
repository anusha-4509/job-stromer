-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 05:13 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job_stromer1`
--

-- --------------------------------------------------------

--
-- Table structure for table `amazon_apptitude`
--

CREATE TABLE `amazon_apptitude` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_apptitude`
--

INSERT INTO `amazon_apptitude` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'a, b, c and d are four numbers in arithmetic progression. The mean of these four numbers is 20.The common difference between the numbers is 5.Find the product of first and last numbers. ', '442', 'Let the four numbers be x, x+y, x+2y and x+3y\r\nThe mean of the four numbers = (x+x+y+x+2y+x+3y) / 4\r\n=(4x+6y) / 4\r\n=20\r\nBy substitution of y as 5, the value of x is 13\r\nHence the product of first and last numbers is 13*34\r\n=442 '),
(2, 'A shopkeeper has two items A & B. A was sold at a profit of 25% and B was sold at a loss of 15%. If the cost price of A is 15% more than that of B, what is the overall profit/ loss % to the shopkeeper? ', '19.65', 'Assume the cost price of item A as x and B as 1.15x \r\nTotal cost price = 2.15x\r\nSelling price of A = 1.25x\r\nSelling price of B = 1.332x\r\nTotal Selling price = 2.5725x\r\nIn comparison of the total cost and selling prices, we understand that the shopkeeper had a profit \r\nProfit=(2.5725x - 2.15x) = 0.4225x\r\nProfit%=(profit / cost price)*100 \r\nProfit%=(0.4225 / 2.15) * 100 = 19.65% \r\nHence profit percentage=19.65% '),
(3, 'A set contains all numbers from 1 to 250. If a number is picked at random, what is the probability that it is a multiple of 3?', '82/250', 'The actual number of multiples of 3 within 250 is 83. Since 3*83 = 249\r\nHence the probability of picking a number being a multiple of 3 is 83/250 '),
(4, 'What comes next in the series 8, 15, 12, 19, 16, 23? ', '20', 'Firstly the pattern followed in the series is\r\nTo the first number 7 is added and from the second number 3 is subtracted. \r\nHence the next number in the series is 20.'),
(5, 'From a point A on the ground, the angle of elevation of a tower is 45˚. A ship moving at 20 m/sec started moving from point A to point B in 45 seconds. The angle of elevation from point B is 60˚. Find the height of the tower. ', '1350 +450√3 ', 'Consider the height of the tower to be h meters \r\nFrom the measure of the figure, \r\nAC = 900 + BC ( distance = speed * time ) \r\nWhen the angle of elevation of the tower = 45˚ \r\n(h/900 + BC) = tan 45 ˚ \r\n(h/ BC) = tan 60 ˚ \r\nSolving for h and BC, we get \r\nh = 1350 + 450√3 '),
(6, 'Today is Sunday. I will be attending an interview 4 days after the day before yesterday. On which day will I be attending the interview? ', 'Tuesday', 'If today is Sunday, then the day before yesterday is Friday. \r\nHence, four days after Friday will be Tuesday.'),
(7, 'How many pencils are in the box? \r\nA. If I subtract four from the total number of pencils, I get a prime number \r\nB. The total number of pencils is a multiple of 3 ', 'The question cannot be answered even after combining both the statements together. \r\n', 'Consider statement A,\r\nThe total number of pencils in the box can be 6, 7, 9, 11 and so on. Hence the question cannot be answered by using statement A alone. \r\nConsider statement B, \r\nThe total number of pencils in the box can be 3, 6, 9 and so on. The question cannot be answered using statement b alone. \r\nEven after combining both the statements, the total number of pencils can be either 9, 15 , 21 and so on. Hence the correct option is e. \r\n'),
(8, 'Pointing to a photograph, Kiran said, \"He is the only son of my grandfather\'s sister.\" How is the man in the photograph related to Kiran? ', 'Uncle', 'The man in the photograph pointed is Kiran’s uncle.'),
(9, 'There are three boxes in which box 1 contains cheese, box 2 contains butter and box 3 contains cheese & butter. Contents of all the three boxes are incorrectly placed. By opening just one bag, you will be able to guess the contents of the other three bags. How many such possibilities exist? ', '2', '@@table::1@@ \r\n2 such possibilities exist from the above table.'),
(10, 'bdf, hk, moq,? ', 'S V', '@@table::2@@ \r\nHence, the next term in the series would be SV.');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_c`
--

CREATE TABLE `amazon_c` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_c`
--

INSERT INTO `amazon_c` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Describe the difference between = and == symbols in C programming?', '‘==’ is the comparison operator which is used to compare the value or expression on the left-hand side with the value or expression on the right-hand side.\r\n\r\n‘=’ is the assignment operator which is used to assign the value of the right-hand side to the variable on the left-hand side.\r\n'),
(2, 'What is the explanation for prototype function in C?', 'Prototype function is a declaration of a function with the following information to the compiler.\r\n\r\nName of the function.\r\n\r\nThe return type of the function.\r\n\r\nParameters list of the function.\r\n\r\nIn this example Name of the function is Sum, the return type is the integer data type and it accepts two integer parameters.'),
(3, 'What is the explanation for the cyclic nature of data types in C?', 'Some of the data types in C have special characteristic nature when a developer assigns value beyond the range of the data type. There will be no compiler error and the value changes according to a cyclic order. This is called cyclic nature. Char, int, long int data types have this property. Further float, double and long double data types do not have this property.\r\n\r\n'),
(4, 'Describe the header file and its usage in C programming?', 'The file containing the definitions and prototypes of the functions being used in the program are called a header file. It is also known as a library file.\r\n\r\nExample: The header file contains commands like printf and scanf is from the stdio.h library file.'),
(5, ' There is a practice in coding to keep some code blocks in comment symbols than delete it when debugging. How this affects when debugging?\r\n', 'This concept is called commenting out and this is the way to isolate some part of the code which scans possible reason for the error. Also, this concept helps to save time because if the code is not the reason for the issue it can simply be removed from comment.\r\n\r\n'),
(6, 'What are the general description for loop statements and available loop types in C?\r\n', 'A statement that allows the execution of statements or groups of statements in a repeated way is defined as a loop.\r\n\r\nThe following diagram explains a general form of a loop.\r\n\r\nThere are 4 types of loop statements in C.\r\n\r\nWhile loop\r\n\r\nFor Loop\r\n\r\nDo…While Loop\r\n\r\nNested Loop\r\n\r\n'),
(7, 'What is a nested loop?', 'A loop that runs within another loop is referred to as a nested loop. The first loop is called the Outer Loop and the inside loop is called the Inner Loop. The inner loop executes the number of times defined in an outer loop.'),
(8, 'What is the general form of function in C?', 'The function definition in C contains four main sections.\r\n\r\nreturn_type function_name( parameter list )\r\n\r\n{\r\n\r\nbody of the function\r\n\r\n}\r\n\r\nReturn Type: Data type of the return value of the function.\r\n\r\nFunction Name: The name of the function and it is important to have a meaningful name that describes the activity of the function.\r\n\r\nParameters: The input values for the function that are used to perform the required action.\r\n\r\nFunction Body: Collection of statements that performs the required action.\r\n'),
(9, 'What is a pointer on a pointer in C programming language?', 'A pointer variable that contains the address of another pointer variable is called pointer on a pointer. This concept de-refers twice to point to the data held by a pointer variable.\r\n\r\nIn this example **y returns the value of the variable a.\r\n'),
(10, 'What are the valid places to have keyword “Break”?', 'The purpose of the Break keyword is to bring the control out of the code block which is executing. It can appear only in looping or switch statements.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_c++`
--

CREATE TABLE `amazon_c++` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_c++`
--

INSERT INTO `amazon_c++` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is the function of the keyword “Volatile”? ', '\"Volatile\" is a function that helps in declaring that the particular variable is volatile and thereby directs the compiler to change the variable externally- this way, the compiler optimization on the variable reference can be avoided.'),
(2, 'Define storage class in C++? Name some?', 'Storage class in C++ specifically resemble life or even the scope of symbols, including the variables, functions, etc. Some of the storage class names in C++ include mutable, auto, static, extern, register, etc'),
(3, 'Can we have a recursive inline function in C++?', 'Even though it is possible to call an inline function from within itself in C++, the compiler may not generate the inline code. This is so because the compiler won’t determine the depth of the recursion at the compile time.'),
(4, 'Define an Inline Function in C++? Write its syntax. Is it possible for the C++ compiler to ignore inlining?', 'In order to reduce the function call overhead, C++ offers inline functions. As the name suggests, an inline function is expanded in line when it is called.\r\nAs soon as the inline function is called, the whole code of the same gets either inserted or substituted at the particular point of the inline function call. The substitution is complete by the C++ compiler at compile time. Small inline functions might increase program efficiency\r\nThe syntax of a typical inline function is:\r\nInline return-type function-name(parameters)\r\n{\r\n// Function code goes here\r\n}\r\nAs the inlining is a request, not a command, the compiler can ignore it.\r\n'),
(5, 'Explain ‘this’ pointer?', 'The ‘this’ pointer is a constant pointer, and it holds the memory address of the current object. It passes as a hidden argument to all the nonstatic member function calls. Also, it is available as a local variable within the body of all the nonstatic functions.\r\nAs static member functions can be called even without any object, i.e., with the class name, the ‘this’ pointer is not available for them'),
(6, 'What are the most important differences between c and c++?', 'C++ supports references while C doesn’t\r\nFeatures like friend functions, function overloading, inheritance, templates, and virtual functions are inherent to C++. These are not available in the C programming language.\r\nIn C, exception handling is taken care of in the traditional if-else style. On the other hand, C++ offers support for exception handling at the language level.\r\nMainly used input and output in C are scanf() and printf(), respectively. In C++, cin is the standard input stream while cout serves as the standard output stream.\r\nWhile C is a procedural programming language, C++ provides support for both procedural and object-oriented programming approaches.'),
(7, 'Why do we need the Friend class and function?', 'Sometimes, there is a need for allowing a particular class to access private or protected members of a class. The solution is a friend class, which can access the protected and private members of the class in which it is declared as a friend.<br>\r\n<br>\r\nSimilar to the friend class, a friend function is able to access private and protected class members. A friend function can either be a global function or a method of some class.\r\nSome important points about friend class and friend function:\r\nFriendship is not inherited.\r\nFriendship isn’t mutual, i.e., if some class called Friend is a friend of some other class called NotAFriend, then it doesn’t automatically become a friend of the Friend class.\r\nThe total number of friend classes and friend functions should be limited in a program as the overabundance of the same might lead to a depreciation of the concept of encapsulation of separate classes, which is an inherent and desirable quality of object-oriented programming.'),
(8, ' Explain the significance of vTable and vptr in C++ and how the compiler deals with them', 'look for vptr using the base class pointer or reference. The vTable of a derived class can be accessed once the vptr is successfully fetched. Address of derived class function show() is accessed and called using the vTable.\r\nvTable is a table containing function pointers. Every class has a vTable. vptr is a pointer to vTable. Each object has a vptr. In order to maintain and use vptr and vTable, the C++ compiler adds additional code at two places:\r\nIn every constructor – This code sets vptr:\r\nOf the object being created\r\nTo point to vTable of the class\r\nCode with the polymorphic functional call – At every location where a polymorphic call is made, the compiler inserts code in order to first'),
(9, 'How is function overloading different from operator overloading?', 'Function overloading allows two or more functions with different type and number of parameters to have the same name. On the other hand, operator overloading allows for redefining the way an operator works for user-defined types.'),
(10, 'Function overloading allows two or more functions with different type and number of parameters to have the same name. On the other hand, operator overloading allows for redefining the way an operator works for user-defined types.', 'Yes, it is possible. However, as the main() function is essential for the execution of the program, the program will stop after compiling and will not execute.');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_coding`
--

CREATE TABLE `amazon_coding` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_coding`
--

INSERT INTO `amazon_coding` (`Q_id`, `Question`) VALUES
(1, 'K largest elements from an array ?  '),
(2, 'Convert a Binary tree to DLL ? '),
(3, 'Given a binary tree T, find the maximum path sum. The path may start and end at any node in the tree? '),
(4, 'Rotate a matrix by 90 degrees ? '),
(5, 'Assembly line scheduling with dynamic programming ?'),
(6, 'Implement a stack with push(), min(), and pop() in O(1)O(1) time ?'),
(7, 'How do you rotate an array by K?'),
(8, 'Design Snake Game using Object Oriented analysis and design technique?'),
(9, 'Design Snake Game using Object Oriented analysis and design technique?'),
(10, 'Design Snake Game using Object Oriented analysis and design technique?');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_cpp`
--

CREATE TABLE `amazon_cpp` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_cpp`
--

INSERT INTO `amazon_cpp` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is the function of the keyword “Volatile”? ', '\"Volatile\" is a function that helps in declaring that the particular variable is volatile and thereby directs the compiler to change the variable externally- this way, the compiler optimization on the variable reference can be avoided.'),
(2, 'Define storage class in C++? Name some?', 'Storage class in C++ specifically resemble life or even the scope of symbols, including the variables, functions, etc. Some of the storage class names in C++ include mutable, auto, static, extern, register, etc'),
(3, 'Can we have a recursive inline function in C++?', 'Even though it is possible to call an inline function from within itself in C++, the compiler may not generate the inline code. This is so because the compiler won’t determine the depth of the recursion at the compile time.'),
(4, 'Define an Inline Function in C++? Write its syntax. Is it possible for the C++ compiler to ignore inlining?', 'In order to reduce the function call overhead, C++ offers inline functions. As the name suggests, an inline function is expanded in line when it is called.\r\nAs soon as the inline function is called, the whole code of the same gets either inserted or substituted at the particular point of the inline function call. The substitution is complete by the C++ compiler at compile time. Small inline functions might increase program efficiency\r\nThe syntax of a typical inline function is:\r\nInline return-type function-name(parameters)\r\n{\r\n// Function code goes here\r\n}\r\nAs the inlining is a request, not a command, the compiler can ignore it.\r\n'),
(5, 'Explain ‘this’ pointer?', 'The ‘this’ pointer is a constant pointer, and it holds the memory address of the current object. It passes as a hidden argument to all the nonstatic member function calls. Also, it is available as a local variable within the body of all the nonstatic functions.\r\nAs static member functions can be called even without any object, i.e., with the class name, the ‘this’ pointer is not available for them'),
(6, 'What are the most important differences between c and c++?', 'C++ supports references while C doesn’t\r\nFeatures like friend functions, function overloading, inheritance, templates, and virtual functions are inherent to C++. These are not available in the C programming language.\r\nIn C, exception handling is taken care of in the traditional if-else style. On the other hand, C++ offers support for exception handling at the language level.\r\nMainly used input and output in C are scanf() and printf(), respectively. In C++, cin is the standard input stream while cout serves as the standard output stream.\r\nWhile C is a procedural programming language, C++ provides support for both procedural and object-oriented programming approaches.'),
(7, 'Why do we need the Friend class and function?', 'Sometimes, there is a need for allowing a particular class to access private or protected members of a class. The solution is a friend class, which can access the protected and private members of the class in which it is declared as a friend.<br>\r\n<br>\r\nSimilar to the friend class, a friend function is able to access private and protected class members. A friend function can either be a global function or a method of some class.\r\nSome important points about friend class and friend function:\r\nFriendship is not inherited.\r\nFriendship isn’t mutual, i.e., if some class called Friend is a friend of some other class called NotAFriend, then it doesn’t automatically become a friend of the Friend class.\r\nThe total number of friend classes and friend functions should be limited in a program as the overabundance of the same might lead to a depreciation of the concept of encapsulation of separate classes, which is an inherent and desirable quality of object-oriented programming.'),
(8, ' Explain the significance of vTable and vptr in C++ and how the compiler deals with them', 'look for vptr using the base class pointer or reference. The vTable of a derived class can be accessed once the vptr is successfully fetched. Address of derived class function show() is accessed and called using the vTable.\r\nvTable is a table containing function pointers. Every class has a vTable. vptr is a pointer to vTable. Each object has a vptr. In order to maintain and use vptr and vTable, the C++ compiler adds additional code at two places:\r\nIn every constructor – This code sets vptr:\r\nOf the object being created\r\nTo point to vTable of the class\r\nCode with the polymorphic functional call – At every location where a polymorphic call is made, the compiler inserts code in order to first'),
(9, 'How is function overloading different from operator overloading?', 'Function overloading allows two or more functions with different type and number of parameters to have the same name. On the other hand, operator overloading allows for redefining the way an operator works for user-defined types.'),
(10, 'Function overloading allows two or more functions with different type and number of parameters to have the same name. On the other hand, operator overloading allows for redefining the way an operator works for user-defined types.', 'Yes, it is possible. However, as the main() function is essential for the execution of the program, the program will stop after compiling and will not execute.');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_hiring manager`
--

CREATE TABLE `amazon_hiring manager` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_hiring manager`
--

INSERT INTO `amazon_hiring manager` (`Q_id`, `Question`) VALUES
(1, 'Do you know our CEO? How do you pronounce his name?\r\n'),
(2, 'How would you solve problems if you were from Mars?  '),
(3, 'Tell the story of the last time you had to apologize to someone?'),
(4, 'What is the most difficult situation you have ever faced in your life? How did you handle it? '),
(5, 'Walk me through how Amazon Kindle books would be priced. \r\n'),
(6, 'Who was your most difficult customer? '),
(7, 'What would you do if you found out that your closest friend at work was stealing? '),
(8, 'If your direct manager was instructing you to do something you disagreed with, how would you handle it? '),
(9, 'What would you do if you saw someone being unsafe at work?'),
(10, 'Do you think you\'ll reach a point where you storm off the floor and never return? ');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_hiring_manager`
--

CREATE TABLE `amazon_hiring_manager` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_hiring_manager`
--

INSERT INTO `amazon_hiring_manager` (`Q_id`, `Question`) VALUES
(1, 'Do you know our CEO? How do you pronounce his name?\r\n'),
(2, 'How would you solve problems if you were from Mars?  '),
(3, 'Tell the story of the last time you had to apologize to someone?'),
(4, 'What is the most difficult situation you have ever faced in your life? How did you handle it? '),
(5, 'Walk me through how Amazon Kindle books would be priced. \r\n'),
(6, 'Who was your most difficult customer? '),
(7, 'What would you do if you found out that your closest friend at work was stealing? '),
(8, 'If your direct manager was instructing you to do something you disagreed with, how would you handle it? '),
(9, 'What would you do if you saw someone being unsafe at work?'),
(10, 'Do you think you\'ll reach a point where you storm off the floor and never return? ');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_python`
--

CREATE TABLE `amazon_python` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_python`
--

INSERT INTO `amazon_python` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What are the built-in type does python provides? ', 'There are mutable and Immutable types of Pythons built in types Mutable built-in types • List • Sets • Dictionaries Immutable built-in types • Strings • Tuples • Numbers '),
(2, 'What is namespace in Python?  ', 'In Python, every name introduced has a place where it lives and can be hooked for. This is known as namespace. It is like a box where a variable name is mapped to the object placed. Whenever the variable is searched out, this box will be searched, to get corresponding object. '),
(3, 'What is lambda in Python?', 'It is a single expression anonymous function often used as inline function. '),
(4, 'Why lambda forms in python does not have statements?', 'A lambda form in python does not have statements as it is used to make new function object and then return them at runtime.'),
(5, 'What is pass in Python?', 'Pass means, no-operation Python statement, or in other words it is a place holder in compound statement, where there should be a blank left and nothing has to be written there. '),
(6, 'In Python what are iterators?', 'In Python, iterators are used to iterate a group of elements, containers like list. '),
(7, 'What is unittest in Python?', 'A unit testing framework in Python is known as unittest. It supports sharing of setups, automation testing, shutdown code for tests, aggregation of tests into collections etc.'),
(8, 'In Python what is slicing? ', 'A mechanism to select a range of items from sequence types like list, tuple, strings etc. is known as slicing. '),
(9, 'What are generators in Python? ', 'The way of implementing iterators are known as generators. It is a normal function except that it yields expression in the function. '),
(10, 'What is docstring in Python?', 'A Python documentation string is known as docstring, it is a way of documenting Python functions, modules and classes.');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_sql`
--

CREATE TABLE `amazon_sql` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_sql`
--

INSERT INTO `amazon_sql` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What are Procedures in MySQL?', 'Procedures (or stored procedures) are subprograms, just like in a regular language, embedded in the database. A stored procedure consists of a name, SQL statement(s) and parameters. It utilises the caching in MySQL and hence saves time and memory, just like the prepared statements.'),
(2, 'What is a trigger in MySQL?', 'A trigger is a table-associated database object in MySQL. It is activated when a specified action takes place.\r\nA trigger can be invoked after or before the event takes place. It can be used on INSERT, DELETE, and UPDATE. It uses the respective syntax to define the triggers. For example, BEFORE INSERT, AFTER DELETE, etc.\r\n'),
(3, 'How to add users in MySQL?', 'To simply put, the user can be added by using the CREATE command and specifying the necessary credentials. First, log in to the MySQL account and then apply the syntax. Something like this:\r\nCREATE USER ‘testuser’ IDENTIFIED BY ‘sample password’;\r\nUsers can be granted permissions, by the following commands:\r\nGRANT SELECT ON * . * TO ‘testuser’;\r\n'),
(4, 'What is the core difference between Oracle and MySQL?', 'The core difference is that MySQL works on a single-model database. That means it can only work with one base structure, while Oracle is a multi-model database. It means it can support various data models like graph, document, key-value, etc. \r\nAnother fundamental difference is that Oracle’s support comes with a price tag for industrial solutions. While MySQL is open-source.\r\nNow this question is one of the MySQL interview questions that should be understood carefully. Because it directly deals with the industry standards and what the company wants.\r\n'),
(5, 'What is CHAR and VARCHAR in MySQL?', 'Both of them define a string. The core difference is that CHAR is a fixed-length while VARCHAR is variable length. For example, if CHAR(5) is defined, then it needs exactly five characters. If VARCHAR(5) is defined, then it can take at most five characters. VARCHAR can be said to have more efficiency in the usage of memory as it can have dynamic memory allocations. '),
(6, 'Which drivers are necessary for MySQL?', 'There are many types of drivers in MySQL. Mostly they are used for connections with different computational languages. Some of them are listed below:\r\n· PHP Driver\r\n· JDBC\r\n· OBDC\r\n· Python Driver\r\n· C – Wrapper\r\n· Perl and Ruby Drivers\r\n'),
(7, 'What is a LIKE statement? Explain % and _ in LIKE.', 'While using filters in commands like SELECT, UPDATE, and DELETE, conditions might require a pattern to detect. LIKE is used to do just that. LIKE has two wildcard characters, namely % (percentage) and _ (underscore). Percentage(%) matches a string of characters, while underscore matches a single character.\r\nFor example, %t will detect trees and tea both. However, _t will only detect one extra character, i.e., strings like ti or te. \r\n'),
(8, 'How to convert timestamps to date in MySQL?', 'It is a rather simple question that requires knowledge on two commands, like DATE_FORMAT and FROM_UNIXTIME. \r\nDATE_FORMAT(FROM_UNIXTIME(`date_in_timestamp`), ‘%e %b %Y’) AS ‘date_formatted’\r\n'),
(9, 'Can a query be written in any case in MySQL?', 'This MySQL interview question often confuses people who are just getting started with MySQL. Although most of the time, the queries are written in capital or some in small letters, there is no such case sensitivity to MySQL queries.\r\nFor example, both create table tablename and CREATE TABLE tablename, works fine.\r\nHowever, if required, it is possible to make the query case sensitive by using the keyword BINARY. \r\nThis MySQL interview question can be tricky, especially when asked to make the query case-sensitive explicitly. \r\n'),
(10, 'How to save images in MySQL? ', 'Images can be stored in the MySQL database by converting them to BLOBS. But it is not preferred due to the large overhead it creates. Plus, it puts unnecessary load on the RAM while loading the entire database. It is hence preferred to store the paths in the database and store the images on disk. ');

-- --------------------------------------------------------

--
-- Table structure for table `amazon_verbal`
--

CREATE TABLE `amazon_verbal` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon_verbal`
--

INSERT INTO `amazon_verbal` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'The easiest way for prevent stress caused by work or home pressures is to indulge in high levels of physical activity ', 'easiest way to '),
(2, 'For all sadness, poverty and diseases (1) / in this world (2) / everyone of us (3) / possesses unlimited ways of making a positive difference (4) / no errors (5) ? ', '1'),
(3, 'Excess weight is the result of (1) / unhealthy eating habits (2) / which are inherent risk factors (3) / responsible for many diseases. (4) / no error (5) ', '5'),
(4, 'The therapeutic benefits (1) / at helping others (2) / have long been (3) / recognised by people. (4) / no error (5) ', '2'),
(5, 'Living with compassion and contributing to others lives would helping us add happiness to our lives. ', 'will help you');

-- --------------------------------------------------------

--
-- Table structure for table `cao_pseudo code`
--

CREATE TABLE `cao_pseudo code` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cao_pseudo code`
--

INSERT INTO `cao_pseudo code` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'What will be the output of the following pseudocode?\r\nInteger i\r\n Set i = 3\r\nDo\r\n print i + 3 \r\ni = i - 1\r\n while(i not equals 0) \r\nend while', '6 5 4', 'In this program, one variable declared as i, and the value initialized as 3. We are moving with do-while(Do while will execute the statement once and then it will check the condition). \r\n\r\nStep 1: It will print i+3, here i value is 3. So i+3 is 6. On the next line, i will be decremented by 1. Then checking the conditions in do-while() i!=0. Here updated i value is 2 (2!=0),so condition is true. The loop continues. \r\n\r\nStep 2: It will print i+3, here the updated i value is 2. So i+3 is 5. On the next line, i will be decremented by 1. Then checking the conditions in do-while() i!=0. \r\nHere updated i value is 1 (1!=0),so condition gets true. The loop continues \r\n\r\nStep 3: It will print i+3, here the updated i value is 1. So i+3 is 4. On the next line, i will be decremented by 1. Then check the condition in do-while() i!=0. Here updated i value is 0 (0!=0),so condition gets false. Thus the loop gets terminated!\r\n'),
(2, 'What would be the output of the following pseudocode?\r\nInteger a \r\nString str1 \r\nSet str1 = \"goose\" \r\na = stringLength(str1)\r\n Print (a ^ 1)\r\n [Note- string-length(): string-length() function counts the number of characters in a given string and return the integer value. \r\n^ is the bitwise exclusive OR operator that compares each bit of its first operand to the corresponding bit of its equal operand. If one bit is 0 and the other bit is 1, the corresponding result bit is set to 1. Otherwise, the', '4', 'There are two variables a and str1. Value initialized for str1 is \"goose\". On the next line, we are finding the length of str1 that is 5. Finally, printing the output of a bitwise exclusive OR operator with 1. And the answer is 4.'),
(3, 'What would be the output of the following pseudocode?\r\n Integer a, b, c\r\n Set a = 8, b = 51, c = 2 \r\nc = (a ^ c)^ (a) \r\nb = b mod 4\r\n Print a + b + c \r\n[Note- mod finds the remainder after the division of one number by another. For example, the expression \"5 mod 2\" would evaluate to 1 because 5 divided by 2 leaves a quotient of 2 and a remainder of 1.\r\n^ is the bitwise exclusive OR operator that compares each bit of its first operand to the corresponding bit of its equal operand. If one bit is 0', '13', ' There are three variables a, b and c declared. Value initialized for a is 8, b is 51 and c is 2. \r\nWhen we do a bitwise exclusive OR of (8^2), the answer is 10. Again 10 bitwise exclusive OR of a i.e (10 ^ 8) is 2, which will be stored in variable c.\r\n Then taking modulo operation for b by 4 (b%4) the answer is 3\r\n Finally adding all the updated values of a, b, and c (8+2+3 ) and the output of Pseudocode is 13.\r\n'),
(4, 'Consider an array A = {1, 2, 4, 5, 6, 11, 12} and a key which is equal to 10. \r\nHow many comparisons would be done to find the key element in the array using the binary search ?\r\n', '3', ' There is an Integer Array A = {1, 2, 4, 5, 6, 11, 12} and the key value is 10.\r\n'),
(5, ' What would be the output of the following pseudocode? \r\nInteger i, j, k\r\n Set k = 8 \r\nfor(each i from 1 to 1) \r\nfor(each j from the value of i to 1) \r\nprint k+1 \r\nend for \r\nend for', '9', 'There are three variables i, j, and k declared. Value initialized for k is 8, In this code, we are moving with nested for loop.\r\n Here I value is 1, for loop will check the condition i<=1 condition gets true. Now, moving with inner for loop j value will be 1 condition gets true j<=1.so, it prints K+1. Then j value will be incremented by 1(2<=1) condition get false.\r\n So the answer is 9.'),
(6, 'What will be the output of the following pseudocode? \r\nInteger a, b \r\nSet a = 15, \r\nb = 7 \r\na = a mod (a - 3) \r\nb = b mod (b - 3)\r\n a = a mod 1\r\n b = b mod 1 \r\nPrint a + b', '0', 'There are two variables a and b declared. Value initialized for a is 15 and b is 7. Taking mod operation for a by 12(a%12) and the answer is 3 will stored in a.\r\nThe next mod operation for b is 7 mod (7%4). The answer is 3 will be stored in b.\r\n The next line takes the updated value of a and mods it by 1(3%1). Then the answer becomes 0 will be stored in a. \r\nThe next line takes the updated value of b mod by 1 (3%1) then the answer is 0. Finally adding all the updated values of a and b (0+0 ) and the output of Pseudocode is 0.'),
(7, 'What will be the output of the following pseudocode?\r\nInteger a, b, c \r\nSet b = 5, a = 2, c = \r\n if(b>a && a>c && c>b) \r\nb = a + 1 \r\nElse a = b + 1 \r\nEnd if \r\nPrint a + b + c', '13', 'There are three variables a, b and c declared. Value initialized for a is 2, b is 5 and c is 2.\r\n Checking the condition using if, b >a and a>c and c>b here if conditions get false. Now else part will execute b value will be incremented by 1 and stored in a, Finally adding all the updated values of a, b and c (6+5+2 ) and the output of Pseudocode is 13.\r\n'),
(8, 'For which of the following applications can you use hashing?\r\n	1.To construct a message authentication code.\r\n	2.For Timestamping\r\n	3.For detecting a cycle in a graph\r\n\r\n', 'Only 1 and 2', ' Constructing a message authentication code and Timestamping are the real-time applications for hashing.\r\n'),
(9, ' Consider an array of float. Calculate the difference between the address of the 1st and 4th element, assuming float occupies 4 bytes of memory.\r\n', '12', 'Let\'s consider the address of elements: 1st element - 1000 - 1003 (4 bytes) 2nd element - 1004 - 1007 (4 bytes) 3rd element - 1008 - 1011 (4 bytes) 4th element - 1012 - 1015 (4 bytes) The difference between the address of the 1st and 4th elements is 12.\r\n'),
(10, ' What is the second part of a node in a linked list that contains the address of the next node called?\r\n', 'Link', 'The field of each node that contains the address of the next node is usually called the \'link\'.');

-- --------------------------------------------------------

--
-- Table structure for table `cap_apptitude`
--

CREATE TABLE `cap_apptitude` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_apptitude`
--

INSERT INTO `cap_apptitude` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, ' A person gains 10% while buying and 10% while selling by using false weights, then what is his total profit percentage?\r\n', '21%', 'Here the 10% is successively increased, so (a+b+ab/100) can be used to find the overall percentage gain. %Profit = (10 + 10 + (10*10)/100) = 21'),
(2, 'Seema is 5 years older than her brother Mac. The product of their ages is 204 years. What is the age of Mac?', '12 years', 'Let the age of Mac will be x yrs. Then Seema age =x+5 According to question: (x+5)x = 204, by solving this we get x= 12 years.'),
(3, 'Lalit marks up his goods by 40% and gives a discount of 10%. Apart from this, he uses a faulty balance also, which reads 1000 gm for 800 gm. What is his net profit percentage?', '57.5%', 'Let us assume his CP/1000 gm = Rs 100 The SP/kg (800 gm) = Rs 126 So, his CP/800 gm = Rs 80 So, profit = Rs 46 So, profit percentage = 46/80 x 100 = 57.5%'),
(4, 'In a bag, there are a certain number of toy blocks with alphabets A, B, C, and D written on them. The ratio of blocks A:B: C:D is in the ratio 4:7:3:1. If the number of A blocks is 50 more than the number of C blocks, what is the number of B blocks?', '350', 'Let the number of the blocks A,B,C,D be 4x, 7x, 3x and 1x respectively 4x = 3x + 50 ? x = 50. So the number of B blocks is 7*50 = 350.'),
(5, 'If 60 ml of water contains 12% of chlorine, how much water must be added to create an 8% chlorine solution?', '30ml', 'Let x ml of chlorine be present in water. Then, 12/100 = x/60 ? x = 7.2 ml Therefore, 7.2 ml is present in 60 ml of water. For this 7.2 ml to constitute 8% of the solution, we need to add extra water. Let this be y ml, then 8/100 of y = 7.2ml? y = 90 ml. So to get an 8% chlorine solution, we need to add 90-60 = 30 ml of water'),
(6, 'If a : b = 7 : 5 and c : d = 2a : 3b, then ac : bd is :', '98:75', 'Since a and b are in the ratio 7:5. Then, let a = 7x and b = 5x. c = 2a = 2 * 7x = 14x and d = 3b = 3 * 5x = 15x. c : d = 14 : 15 ac : bd = 14 * 7 : 15 * 5 = 98 : 75 '),
(7, 'The average score of a cricketer for ten matches is 38.9 runs. If the average for the first six matches is 42, then find the average for the last four matches.', '34.25', 'Total sum of last 4 matches = (1038.9)(642) =389252=137 Average = 137/4 = 34.25'),
(8, 'A grocer has a sale of Rs. 6435, Rs. 6927, Rs. 6855, Rs. 7230 and Rs. 6562 for 5 consecutive months. How much sale must he have in the sixth month so that he gets an average sale of Rs.6500?', 'Rs. 4991', 'Total sale for 5 months = Rs. (6435 + 6927 + 6855 + 7230 + 6562) = Rs. 34009. Required sale = Rs.[(6500 x 6) - 34009] = Rs. (39000 - 34009) = Rs. 4991.'),
(9, 'The average of five consecutive odd numbers is 61. What is the difference between the highest and lowest numbers :', '8', 'Let the numbers be x, x + 2, x + 4, x + 6 and x + 8. Then [x + (x + 2) + (x + 4) + (x + 6) + (x + 8)] / 5 = 61. Or 5x + 20 = 305 or x = 57. So, required difference = (57 + 8) - 57 = 8'),
(10, 'A car travels at a speed of 60 km/h and returns with a speed of 40 km/h, calculate the average speed for the whole journey.', '48 kmph', 'Since equal distances are covered at 60 kmph and 40 kmph, we can apply the formula 2xy/(x+y). Average speed = (24060) / (40 + 60) = 48 kmph');

-- --------------------------------------------------------

--
-- Table structure for table `cap_c`
--

CREATE TABLE `cap_c` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_c`
--

INSERT INTO `cap_c` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What are the different storage class specifiers in C?', 'auto\r\nregister\r\nstatic\r\nextern'),
(2, 'What is the scope of a variable?', 'Scope of a variable refers to the part of the program where the variable may directly be accessible. DO note that in C, all identifiers are lexically (or statically) scoped.'),
(3, 'What is Dangling pointer?', 'Sometimes the programmer fails to initalize the pointer with a valid address then it is called dangling pointer'),
(4, 'What is a NULL pointer?', 'A NULL pointer is often used to indicate that the pointer doesn’t point to a valid location. In an ideal situation, we should initialize pointers as NULL if we are not aware of their value at the time of declaration. Also, a pointer must be made NULL when memory pointed by it is deallocated in the middle of a program.'),
(5, 'What are the local static variables? What is their use?', 'A local static variable could be defined as a variable whose life doesn’t end with a function call where it is declared. Local static variable extends for the lifetime of the complete program. All calls related to the function do share the same copy of local static variables. They can be used to count the number of times a function is called. DO note that initially, static variables get the default value is 0.\r\n'),
(6, 'What are static functions? What is their use?', 'Functions happen to be global by default, in C. The static keyword before a function name makes the function static. Access to static functions is restricted to the file where they are declared as compared to the global functions. Therefore, to restrict access to functions, we make them static. By making functions static, they can reuse the same function name in other files.');

-- --------------------------------------------------------

--
-- Table structure for table `cap_c++`
--

CREATE TABLE `cap_c++` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_c++`
--

INSERT INTO `cap_c++` (`Q_id`, `Question`, `Answer`) VALUES
(0, 'Why do we need the Friend class and function?', 'At times there is a need for allowing a particular class to access private or protected members of a class and to do so we make use of a friend class, that is capable of accessing the protected as well as the private members of the class in which it is declared as a friend. A friend function, on the other hand, can access private and protected class members. It could either be a global function or a method of some class.\r\n'),
(1, 'Briefly explain the concept of Inheritance in C++.', 'When C++ allows classes to inherit some of the commonly used states and behaviour from other classes, it is known as inheritance.\r\n'),
(2, 'Define C++', 'C++ could be defined as a computer programming language that is a superset of C wherein additional features are made in the C language.\r\n'),
(3, 'Can we call C++ as OOPS? and Why?', 'Yes, we can call C++ as OOPS. Object-Oriented Programming System means that it provides an application of various concepts including data binding, polymorphism, inheritance, and various others.\r\n'),
(4, 'What is the function of the keyword \"Volatile\"?\r\n', 'Volatile is a function that is used to declare whether the particular variable is volatile and thereby directs the compiler to change the variable externally. This way helps in avoiding the compiler optimization on the variable reference.\r\n'),
(5, 'Define storage class in C++? Name some?', 'A storage class in C++ specifically resembles that of life or even the scope of symbols, including the variables, functions, etc. Some of the storage classes in C++ are mutable, auto, static, extern, register, etc.\r\n'),
(6, 'Explain \'this\' pointer?', 'The \'this\' pointer could be referred to as a constant pointer that holds the memory address of the current object. It passed off as a hidden argument to all the nonstatic member function calls and is available as a local variable within the body of all the nonstatic functions. The static member functions can be called even without any object, i.e. with the class name, which is why the \'this\' pointer is not available for them. \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cap_cpp`
--

CREATE TABLE `cap_cpp` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_cpp`
--

INSERT INTO `cap_cpp` (`Q_id`, `Question`, `Answer`) VALUES
(0, 'Why do we need the Friend class and function?', 'At times there is a need for allowing a particular class to access private or protected members of a class and to do so we make use of a friend class, that is capable of accessing the protected as well as the private members of the class in which it is declared as a friend. A friend function, on the other hand, can access private and protected class members. It could either be a global function or a method of some class.\r\n'),
(1, 'Briefly explain the concept of Inheritance in C++.', 'When C++ allows classes to inherit some of the commonly used states and behaviour from other classes, it is known as inheritance.\r\n'),
(2, 'Define C++', 'C++ could be defined as a computer programming language that is a superset of C wherein additional features are made in the C language.\r\n'),
(3, 'Can we call C++ as OOPS? and Why?', 'Yes, we can call C++ as OOPS. Object-Oriented Programming System means that it provides an application of various concepts including data binding, polymorphism, inheritance, and various others.\r\n'),
(4, 'What is the function of the keyword \"Volatile\"?\r\n', 'Volatile is a function that is used to declare whether the particular variable is volatile and thereby directs the compiler to change the variable externally. This way helps in avoiding the compiler optimization on the variable reference.\r\n'),
(5, 'Define storage class in C++? Name some?', 'A storage class in C++ specifically resembles that of life or even the scope of symbols, including the variables, functions, etc. Some of the storage classes in C++ are mutable, auto, static, extern, register, etc.\r\n'),
(6, 'Explain \'this\' pointer?', 'The \'this\' pointer could be referred to as a constant pointer that holds the memory address of the current object. It passed off as a hidden argument to all the nonstatic member function calls and is available as a local variable within the body of all the nonstatic functions. The static member functions can be called even without any object, i.e. with the class name, which is why the \'this\' pointer is not available for them. \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cap_dbms`
--

CREATE TABLE `cap_dbms` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_dbms`
--

INSERT INTO `cap_dbms` (`Q_id`, `Question`, `Answer`) VALUES
(0, '', ''),
(1, 'What is the use of DBMS?', 'DBMS is also known as Database Management System. \r\nIt is an application system wherein its main purpose is to revolve around data. \r\nThis allows its user to store the data, define it, retrieve it and update the information about the data inside the database.\r\n'),
(2, 'What do you mean by Database?', 'Simply put, Database refers collection of data in some organized way to facilitate its user\'s to easily access, manage and upload the data.\r\n'),
(3, 'Why is the use of DBMS recommended? Explain by listing any 4 of its major advantages.', 'Reducing Data Redundancy: DBMS supports a mechanism to reduce the data redundancy inside the database by integrating all the data into a single database and as data is stored at only one place, the duplicity of data does not happen.Sharing Data:Sharing data among multiple users can be done simultaneously in DBMS as the same database will also be shared among all the users and by different application programs. \r\nData Integrity:This means that the data is always accurate and consistent in the database. It is very important as there are multiple databases in a DBMS and all of these databases contain data that happens to be visible to multiple users. So it is vital to ensure that the data is correct and consistent in all the databases and for all the users. \r\nData Security: In data security, only authorised users are allowed to access the database and their identity should be authenticated using a valid username and password. Unauthorised users are not be allowed to access the database under any circumstances as doing so violates the integrity constraints.\r\n'),
(4, 'What is normalization needed in DBMS?', 'Normalization is the process of analyzing relational schemas which are based on their respective functional dependencies and the primary keys so that they fulfill certain properties.\r\nProperties:\r\nTo minimize data redundancy.\r\nTo minimize the anomalies of Insert, Delete and Update.\r\n'),
(5, 'Explain the concepts of a Primary key and Foreign Key.', 'Primary Key uniquely identifies the records in a database table while Foreign Key, on the other hand, is used to link two or more tables together.\r\nExample: Consider 2 tables - Employee and Department. Both have one common field/column as \'ID\' where ID is the primary key of the Employee table while this happens to be the foreign key for the Department table.\r\n'),
(6, 'What is the biggest difference between UNION and UNION ALL?', 'They are both used to join the data from 2 or more tables but UNION removes duplicate rows and picks the rows which are distinct after combining the data from the tables whereas UNION ALL, unlike UNION, does not remove the duplicate rows, it just picks all the data from the tables.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cap_hr`
--

CREATE TABLE `cap_hr` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_hr`
--

INSERT INTO `cap_hr` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Tell me about yourself', 'This question is asked to ease the candidate into the actual interview. <br>\r\nHere are a few pointers that could help you while answering this.\r\n\r\nBe succinct. Or in layman\'s terms don\'t waste your time regurgitating every single detail of your life.\r\n\r\nKeep it professional but do inject some passion into your answer, this helps in engaging the interviewer and also sets you apart from the rest.\r\n\r\nTry structuring your answer. You could first start with the present i.e your current achievements, then the past that could consist of previous experience relevant to the job. Finally, the future could include what you are looking for and why you are interested in the job.\r\n\r\nRemember, your answer will help the interviewer find their next question.\r\n'),
(2, 'What\'s your family background?', 'You must prepare for this question instead of fumbling.\r\n	Try to show good values that have been inculcated in you by your parents\r\n	You could even add a few things that have been taught to you by your family\r\n'),
(3, 'Why choose Capgemini?', 'To answer this question you will have to do your research on the company.\r\n	This question gives the interviewer the perfect opportunity to find more about your career goals and how this job role will fit your plan.\r\n	You could highlight a few points on the company\'s general reputation, admiration for the products and services offered by the company, the company values and other initiatives taken by the company. \r\n'),
(4, 'Are you comfortable with reallocation?', 'You could give a positive answer if you are willing to relocate anywhere they would like\r\n	This would show that you would do anything necessary to be a part of the company and the team.\r\n	Moving isn\'t exactly the best situation that you could be in, even though the job opportunity is exactly what you\'re looking for.\r\n'),
(5, 'What is the toughest decision that you have made in your life?', 'The interviewer asks this question to see how well you can handle stressful situations.\r\n	This question could also be a good judge of your critical thinking skills.\r\n	Firstly, pick the right challenge.\r\n	Then discuss your options, how you weighed them and what made you choose one of them.\r\n	This should exhibit your ability to remain calm and solve problems in a difficult situation.\r\n'),
(6, 'Have you had any gaps in your academic years?', 'Be active. You should be panic then. Say honestly'),
(7, 'Did you work as a team leader?', 'if you are then say honestly');

-- --------------------------------------------------------

--
-- Table structure for table `cap_java`
--

CREATE TABLE `cap_java` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_java`
--

INSERT INTO `cap_java` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Explain public static void main(String args[]) in Java. ', 'main() in Java refers to the entry point for any Java program and is always written as public static void main(String[] args). \r\n\r\npublic:Public is an access modifier. It is used to specify who can access this method. Public means that this Method could be accessed by any Class.\r\n \r\nStatic: Static is a keyword that identifies it is class-based. main() is made static in Java so that it can be accessed without creating the instance of a class but if main is not made static then the compiler will throw an error as main() which is then called by the JVM before any objects are made and only static methods can be directly invoked via the class.\r\n\r\nvoid:Void refers to the return type of the method and it defines the method which will not return any value.\r\n  \r\nmain: It is the name of the method which is searched by JVM as a starting point for an application with a particular signature only and main is the method where the main execution occurs. \r\nString args[]: This is the parameter that is passed to the main method.\r\n'),
(2, 'Is Java platform-independent, if yes why?', ' Yes, Java is platform-independent. This is because for every operating system present a separate JVM is available which is capable to read the .class file or byte code.\r\nBut while JAVA is a platform-independent language, the JVM is platform-dependent. Different JVM is designed for different OS and the byte code is capable of running on different OS. \r\n<hr'),
(3, 'What are constructors in Java?', 'A constructor in Java refers to a block of code which is used to initialize an object and it must have the same name as that of the class. Also, a constructor does not have a return type and it is automatically called when an object is created. There are two types of constructors in Java. \r\nThey are :\r\n\r\nDefault Constructor: A default constructor does not take any inputs. In simple terms, default constructors are the no-argument constructors which will be created by default in case no other constructor is defined by the user. The main purpose of a default constructor is to initialize the instance variables with the default values. Also, it is majorly used for object creation. \r\n\r\nParameterized Constructor:A parameterized constructor, unlike the default constructor, is capable of initializing the instance variables with the provided values. In other words, the constructors which take the arguments are called parameterized constructors. \r\n'),
(4, 'What is the final keyword in Java?', 'final is a special keyword in Java and can be used as a non-access modifier. It could be used in different contexts. They are given below the \r\nfinal variable: When the final keyword is used with a variable then its value can\'t be changed and if you consider the case where no value has been assigned to the final variable then with the help of the class constructor a value can be assigned to it. \r\n\r\nfinal method: A simple way to explain the final method is, when a method is declared final then it can\'t be overridden by the inheriting class. \r\n\r\nfinal class: When you declare a class as final, it can\'t be extended by any subclass class but it can extend other class.\r\n'),
(5, 'Why Java Strings are immutable in nature? ', 'In Java, string objects are immutable in nature. \r\nThis means that once the String object is created its state cannot be modified. So, if you do try to update the value of that object instead of updating the values of that particular object, Java creates a new string object. \r\nJava String objects happen to be immutable as String objects are generally cached in the String pool.\r\nAs the String literals are usually shared between multiple clients, action from one client might affect the rest. \r\nBy doing so, it enhances the security, caching, synchronization, and performance of the application. ');

-- --------------------------------------------------------

--
-- Table structure for table `cap_pseudo_code`
--

CREATE TABLE `cap_pseudo_code` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_pseudo_code`
--

INSERT INTO `cap_pseudo_code` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'What will be the output of the following pseudocode?\r\nInteger i\r\n Set i = 3\r\nDo\r\n print i + 3 \r\ni = i - 1\r\n while(i not equals 0) \r\nend while', '6 5 4', 'In this program, one variable declared as i, and the value initialized as 3. We are moving with do-while(Do while will execute the statement once and then it will check the condition). \r\n\r\nStep 1: It will print i+3, here i value is 3. So i+3 is 6. On the next line, i will be decremented by 1. Then checking the conditions in do-while() i!=0. Here updated i value is 2 (2!=0),so condition is true. The loop continues. \r\n\r\nStep 2: It will print i+3, here the updated i value is 2. So i+3 is 5. On the next line, i will be decremented by 1. Then checking the conditions in do-while() i!=0. \r\nHere updated i value is 1 (1!=0),so condition gets true. The loop continues \r\n\r\nStep 3: It will print i+3, here the updated i value is 1. So i+3 is 4. On the next line, i will be decremented by 1. Then check the condition in do-while() i!=0. Here updated i value is 0 (0!=0),so condition gets false. Thus the loop gets terminated!\r\n'),
(2, 'What would be the output of the following pseudocode?\r\nInteger a \r\nString str1 \r\nSet str1 = \"goose\" \r\na = stringLength(str1)\r\n Print (a ^ 1)\r\n [Note- string-length(): string-length() function counts the number of characters in a given string and return the integer value. \r\n^ is the bitwise exclusive OR operator that compares each bit of its first operand to the corresponding bit of its equal operand. If one bit is 0 and the other bit is 1, the corresponding result bit is set to 1. Otherwise, the', '4', 'There are two variables a and str1. Value initialized for str1 is \"goose\". On the next line, we are finding the length of str1 that is 5. Finally, printing the output of a bitwise exclusive OR operator with 1. And the answer is 4.'),
(3, 'What would be the output of the following pseudocode?\r\n Integer a, b, c\r\n Set a = 8, b = 51, c = 2 \r\nc = (a ^ c)^ (a) \r\nb = b mod 4\r\n Print a + b + c \r\n[Note- mod finds the remainder after the division of one number by another. For example, the expression \"5 mod 2\" would evaluate to 1 because 5 divided by 2 leaves a quotient of 2 and a remainder of 1.\r\n^ is the bitwise exclusive OR operator that compares each bit of its first operand to the corresponding bit of its equal operand. If one bit is 0', '13', ' There are three variables a, b and c declared. Value initialized for a is 8, b is 51 and c is 2. \r\nWhen we do a bitwise exclusive OR of (8^2), the answer is 10. Again 10 bitwise exclusive OR of a i.e (10 ^ 8) is 2, which will be stored in variable c.\r\n Then taking modulo operation for b by 4 (b%4) the answer is 3\r\n Finally adding all the updated values of a, b, and c (8+2+3 ) and the output of Pseudocode is 13.\r\n'),
(4, 'Consider an array A = {1, 2, 4, 5, 6, 11, 12} and a key which is equal to 10. \r\nHow many comparisons would be done to find the key element in the array using the binary search ?\r\n', '3', ' There is an Integer Array A = {1, 2, 4, 5, 6, 11, 12} and the key value is 10.\r\n'),
(5, ' What would be the output of the following pseudocode? \r\nInteger i, j, k\r\n Set k = 8 \r\nfor(each i from 1 to 1) \r\nfor(each j from the value of i to 1) \r\nprint k+1 \r\nend for \r\nend for', '9', 'There are three variables i, j, and k declared. Value initialized for k is 8, In this code, we are moving with nested for loop.\r\n Here I value is 1, for loop will check the condition i<=1 condition gets true. Now, moving with inner for loop j value will be 1 condition gets true j<=1.so, it prints K+1. Then j value will be incremented by 1(2<=1) condition get false.\r\n So the answer is 9.'),
(6, 'What will be the output of the following pseudocode? \r\nInteger a, b \r\nSet a = 15, \r\nb = 7 \r\na = a mod (a - 3) \r\nb = b mod (b - 3)\r\n a = a mod 1\r\n b = b mod 1 \r\nPrint a + b', '0', 'There are two variables a and b declared. Value initialized for a is 15 and b is 7. Taking mod operation for a by 12(a%12) and the answer is 3 will stored in a.\r\nThe next mod operation for b is 7 mod (7%4). The answer is 3 will be stored in b.\r\n The next line takes the updated value of a and mods it by 1(3%1). Then the answer becomes 0 will be stored in a. \r\nThe next line takes the updated value of b mod by 1 (3%1) then the answer is 0. Finally adding all the updated values of a and b (0+0 ) and the output of Pseudocode is 0.'),
(7, 'What will be the output of the following pseudocode?\r\nInteger a, b, c \r\nSet b = 5, a = 2, c = \r\n if(b>a && a>c && c>b) \r\nb = a + 1 \r\nElse a = b + 1 \r\nEnd if \r\nPrint a + b + c', '13', 'There are three variables a, b and c declared. Value initialized for a is 2, b is 5 and c is 2.\r\n Checking the condition using if, b >a and a>c and c>b here if conditions get false. Now else part will execute b value will be incremented by 1 and stored in a, Finally adding all the updated values of a, b and c (6+5+2 ) and the output of Pseudocode is 13.\r\n'),
(8, 'For which of the following applications can you use hashing?\r\n	1.To construct a message authentication code.\r\n	2.For Timestamping\r\n	3.For detecting a cycle in a graph\r\n\r\n', 'Only 1 and 2', ' Constructing a message authentication code and Timestamping are the real-time applications for hashing.\r\n'),
(9, ' Consider an array of float. Calculate the difference between the address of the 1st and 4th element, assuming float occupies 4 bytes of memory.\r\n', '12', 'Let\'s consider the address of elements: 1st element - 1000 - 1003 (4 bytes) 2nd element - 1004 - 1007 (4 bytes) 3rd element - 1008 - 1011 (4 bytes) 4th element - 1012 - 1015 (4 bytes) The difference between the address of the 1st and 4th elements is 12.\r\n'),
(10, ' What is the second part of a node in a linked list that contains the address of the next node called?\r\n', 'Link', 'The field of each node that contains the address of the next node is usually called the \'link\'.');

-- --------------------------------------------------------

--
-- Table structure for table `cap_python`
--

CREATE TABLE `cap_python` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_python`
--

INSERT INTO `cap_python` (`Q_id`, `Question`, `Answer`) VALUES
(0, 'Where is python used in real life?', 'Python could be used in: \r\n	Game development\r\n	Web development\r\n	Language development\r\n	Operating systems\r\n	Image processing\r\n	Graphic design applications\r\n'),
(1, 'Why is Python needed?', 'Since python is high level language and return in easy way which can be understand very easily'),
(3, 'What are the key features of Python?', 'Python is an interpreted language. It is dynamically typed Python functions happen to be first-class objects, in other words, they can be assigned to variables, returned from other functions, and passed into functions. Writing the code in Python is quicker but running it is comparatively slower than in other languages It could be used in many spheres of life, such as game development, web applications, automation, and more. \r\n'),
(4, 'How is memory managed in Python?', 'The memory is managed by Python private heap space. All Python objects and data structures are located in a private heap but the programmer does not have access to this private heap. Instead, this is taken care of by the Python interpreter.\r\n        Python\'s memory manager is responsible for the allocation of heap space for Python objects. The core API then gives access to a few tools for the programmer to code. \r\n	It also has an inbuilt garbage collector, as the name suggests this basically recycles all the unused memory and so that it can be made available to the heap space. \r\n'),
(5, 'Explain namespace in Python', 'Variables are the names or identifiers that map to objects. Whereas the namespace is a dictionary of variable names that could also be referred to as keys and their corresponding objects or values. A Python statement can access variables in a local as well as the global namespace. If a local and a global variable have the same name, then the local variable shadows the global variable.\r\n'),
(6, 'What is a dictionary in Python?', 'A dictionary in Python is the built-in data type. A dictionary in Python defines a one-to-one relationship between keys and values. They usually do contain a pair of keys and their corresponding values and are indexed by keys. ');

-- --------------------------------------------------------

--
-- Table structure for table `cap_verbal`
--

CREATE TABLE `cap_verbal` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cap_verbal`
--

INSERT INTO `cap_verbal` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'Choose the option which is synonymous with the meaning of the word: Angry\r\n\r\n	Furious\r\n	Pleased\r\n	Precipitous\r\n	Hasty', 'Furious', 'Angry means feeling or showing strong annoyance, displeasure or hostility.\r\n Meaning of Furious is extremely angry, pleased means feeling or showing pleasure and satisfaction, Precipitous means steep or high and the meaning of Hasty is acting with excessive speed. So looking at the meaning of different words \"Furious\" is the correct answer.\r\n'),
(2, 'Choose the option which is synonymous with the meaning of the word: Offbeat \r\n        Ordinary\r\n	Unusual\r\n	Correct\r\n	Compassion', 'Unusual', 'Offbeat means unconventional or which is not ordinary.\r\n Meaning of ordinary is: with no special or distinctive features, unusual means something which does not occur commonly or done commonly, compassion means a strong feeling of sympathy and sadness for the suffering of others. So looking at the meaning of different words \"Unusual\" is the correct answer.\r\n'),
(3, 'Choose the option which is opposite to the meaning of the word: Fallacy\r\n	Delusion\r\n	Hallucination\r\n	Misbelief\r\n	Truth', 'Truth', 'Fallacy means a mistaken belief. Meaning of delusion is the act of tricking or deceiving someone; hallucination means an experience involving the apparent perception of something not present, misbelief means wrong or false belief or opinion. Truth is a fact or belief. So looking at the meanings of different words, \"Truth\" has the opposite meaning.\r\n'),
(4, 'Choose the option which is opposite to the meaning of the word: Regression\r\n	Advancement\r\n	Reversion\r\n	Evolution\r\n	Overturn', 'Advancement', 'Regression means to return to a former state Meaning of Advancement is progression to a higher stage of development, reversion means a return to a previous state, and evolution means the gradual development of something. Meaning of Overturn is to abolish. Looking at the meanings of different words, \"Advancement\" has the opposite meaning.\r\n'),
(5, 'Choose the option which best expresses the below-given sentence in Active/Passive voice Rajesh said, \"The teacher was teaching\"\r\n	Rajesh said that the teacher was teaching\r\n	Rajesh said that the teacher has been teaching\r\n	Rajesh said that the teacher had been teaching\r\n	None of the above', 'Rajesh said that the teacher had been teaching', 'The given sentence is in active voice; we need to convert it into passive voice. \"The teacher was teaching\" is in past continuous tense. To convert it to passive voice, past participle form has to be used, so \"the teacher had been teaching\" will be used in passive voice. The object of the active verb becomes the subject of the passive verb.\r\n'),
(6, 'Choose the option which best expresses the below-given sentence in Active/Passive voice Thrice a month, Rajesh cleans the room.\r\n\r\n	Thrice a month, the room is cleaned by Rajesh\r\n	Thrice a month, the room is being cleaned by Rajesh\r\n	Thrice a month, the room was cleaned by Rajesh\r\n	None of the above\r\n', 'Thrice a month, the room is cleaned by Rajesh', 'The given sentence is in active voice, we need to convert it into passive voice. \"Thrice a month, Rajesh cleans the room\" is in Simple present. To convert it to passive voice, past participle form of the verb has to be used. The object of the active verb becomes the subject of the passive verb.\r\n'),
(7, 'Choose the correct preposition and fill in the blanks: The father said to his child, \"You must be back ____________ eight o\'clock.\" \r\n\r\n	in\r\n	on\r\n	by\r\n	to', 'by', 'Preposition \'by\' is used to denote: not later than the time mentioned; before.\r\n'),
(8, 'Choose the correct preposition and fill in the blanks: He worked out at the gym from 8PM ________9PM.\r\n\r\n	since\r\n	for\r\n	till\r\n	before', 'till', 'Till is used to denote time \"up to\".');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_c`
--

CREATE TABLE `ibm_c` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_c`
--

INSERT INTO `ibm_c` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is the behavioral difference when the header file is included in double-quotes (\" \") and angular braces (<>)?\r\n', 'When the Header file is included within double quotes (\" \"), compiler search first in the working directory for the particular header file. If not found, then it searches the file in the include path. But when the Header file is included within angular braces (<>), the compiler only searches in the working directory for the particular header file.\r\n'),
(2, 'What is a sequential access file?', 'General programs store data into files and retrieve existing data from files. With the sequential access file, such data are saved in a sequential pattern. When retrieving data from such files each data is read one by one until the required information is found.\r\n'),
(3, 'What is the method to save data in a stack data structure type?', 'Data is stored in the Stack data structure type using the First In Last Out (FILO) mechanism. Only top of the stack is accessible at a given instance. Storing mechanism is referred as a PUSH and retrieve is referred to as a POP.\r\n'),
(4, 'What is the significance of C program algorithms?', 'The algorithm is created first and it contains step by step guidelines on how the solution should be. Also, it contains the steps to consider and the required calculations/operations within the program.\r\n'),
(5, 'What is the correct code to have the output in C using nested for loop?', '#include <stdio.h>\r\nint main () {\r\nint a;\r\n     int b;\r\n     /* for loop execution */     for( a = 1; a < 6; a++ )\r\n     {\r\n           /* for loop execution */           for ( b = 1; b <= a; b++ )\r\n           {\r\n                 printf(\"%d\",b);\r\n            }\r\n            printf(\"\\n\");\r\n     }\r\n    return 0;\r\n}'),
(6, 'Explain the use of function toupper()?', 'Toupper() function is used to convert the value to uppercase when it used with characters.'),
(7, 'Is it possible to use curly brackets ({}) to enclose a single line code in C program?', 'Yes, it works without any error. Some programmers like to use this to organize the code. But the main purpose of curly brackets is to group several lines of codes.\r\n'),
(8, 'Describe the modifier in C?', 'Modifier is a prefix to the basic data type which is used to indicate the modification for storage space allocation to a variable.\r\nExample - In a 32-bit processor, storage space for the int data type is 4.When we use it with modifier the storage space change as follows:\r\nLong int: Storage space is 8 bit\r\nShort int: Storage space is 2 bit\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_coding`
--

CREATE TABLE `ibm_coding` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_coding`
--

INSERT INTO `ibm_coding` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Write a program to find HCF of two numbers by without using recursion. \r\nInput format: \r\nThe first line contains any 2 positive numbers separated by space. \r\nOutput format: \r\nPrint the HCF of given two numbers. \r\nSample Input: \r\n70 15 \r\nSample Output: \r\n5 ', '#include<stdio.h> \r\nint gcd(int,int); \r\nint main() \r\n{ \r\nint m,n,ans; \r\nscanf(\"%d\",&m); \r\nscanf(\"%d\",&n); \r\nwhile(m!=n) \r\n{ \r\nif(m>n) \r\n{ \r\nm=m-n; \r\n} \r\nelse \r\n{ \r\nn=n-m; \r\n} \r\n} \r\nprintf(\"%d\",m); \r\nreturn 0; \r\n}'),
(2, 'Write a  C++ Program to Change Decimal Number to Binary? ', '#include <iostream>  \r\nnamespace std; \r\nint main()\r\n{\r\nint a[10],n,i;\r\ncount<<\"Enter the number to convert: \"\r\ncin>>n; \r\nfor(i=0;n>0;i++)\r\n{\r\na[i]=n%2;\r\nn= n/2;\r\n}\r\ncout<<\"Binary of the given number=\";<br>\r\nfor(i=i-1;i>=0;i--)\r\n{\r\ncout<< a[i];\r\n}\r\n}\r\n'),
(3, 'C++ Program to generate Fibonacci ', '#include\r\nusing namespace std;\r\nint main()\r\n{\r\nint a=0,b=1,i,c,n,j;\r\ncout<<\"Enter the limit: \";\r\ncin>>n;\r\nfor(i=1; i<=n; i++)\r\n{\r\na=0;\r\nb=1;\r\ncout << b << \"\\t\";\r\nfor(j=1; j<i; j++)\r\n{\r\nc=a+b;\r\ncout<<c<<\"\\t\";\r\na=b;\r\nb=c;\r\n}\r\ncout<<\"\\n\";\r\n}\r\nreturn 0;\r\n}'),
(4, 'What is the Output of the program \r\ninclude\r\nUsing namespace std; \r\nint main()\r\n{\r\nint a=5,b=10,c=15; \r\nint *arr[]={&a,&b,&c};\r\ncout<< arr[1]; \r\nreturn 0;', 'It will print their address of variable b.'),
(5, 'What is the Output of the program\r\ninclude\r\nUsing namespace std;\r\nint main()\r\n{\r\nChar arr[20];\r\nint i;<br>\r\nfor(i=0;i<10;i++)\r\n*(arr+i)=65 +1;\r\n*(arr+i)=0;\r\ncout<<arr;  \r\nreturn(o); \r\n}\r\n', 'ABCDEFGHIJ '),
(6, 'What is the Output of the program\r\n#include\r\nUsing namespace std;\r\nint main()\r\n{\r\nchar *ptr; \r\nChar Str[]=\"abcdefg\"; \r\nptr=Str; \r\nptr+=5; \r\ncout<<ptr;\r\nreturn 0;\r\n} ', 'cdef ');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_company`
--

CREATE TABLE `ibm_company` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_company`
--

INSERT INTO `ibm_company` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Write a program to find HCF of two numbers by without using recursion. \r\nInput format: \r\nThe first line contains any 2 positive numbers separated by space. \r\nOutput format: \r\nPrint the HCF of given two numbers. \r\nSample Input: \r\n70 15 \r\nSample Output: \r\n5 ', '#include<stdio.h> \r\nint gcd(int,int); \r\nint main() \r\n{ \r\nint m,n,ans; \r\nscanf(\"%d\",&m); \r\nscanf(\"%d\",&n); \r\nwhile(m!=n) \r\n{ \r\nif(m>n) \r\n{ \r\nm=m-n; \r\n} \r\nelse \r\n{ \r\nn=n-m; \r\n} \r\n} \r\nprintf(\"%d\",m); \r\nreturn 0; \r\n}'),
(2, 'Write a  C++ Program to Change Decimal Number to Binary? ', '#include <iostream>  \r\nnamespace std; \r\nint main()\r\n{\r\nint a[10],n,i;\r\ncount<<\"Enter the number to convert: \"\r\ncin>>n; \r\nfor(i=0;n>0;i++)\r\n{\r\na[i]=n%2;\r\nn= n/2;\r\n}\r\ncout<<\"Binary of the given number=\";<br>\r\nfor(i=i-1;i>=0;i--)\r\n{\r\ncout<< a[i];\r\n}\r\n}\r\n'),
(3, 'C++ Program to generate Fibonacci ', '#include\r\nusing namespace std;\r\nint main()\r\n{\r\nint a=0,b=1,i,c,n,j;\r\ncout<<\"Enter the limit: \";\r\ncin>>n;\r\nfor(i=1; i<=n; i++)\r\n{\r\na=0;\r\nb=1;\r\ncout << b << \"\\t\";\r\nfor(j=1; j<i; j++)\r\n{\r\nc=a+b;\r\ncout<<c<<\"\\t\";\r\na=b;\r\nb=c;\r\n}\r\ncout<<\"\\n\";\r\n}\r\nreturn 0;\r\n}'),
(4, 'What is the Output of the program \r\ninclude\r\nUsing namespace std; \r\nint main()\r\n{\r\nint a=5,b=10,c=15; \r\nint *arr[]={&a,&b,&c};\r\ncout<< arr[1]; \r\nreturn 0;', 'It will print their address of variable b.'),
(5, 'What is the Output of the program\r\ninclude\r\nUsing namespace std;\r\nint main()\r\n{\r\nChar arr[20];\r\nint i;<br>\r\nfor(i=0;i<10;i++)\r\n*(arr+i)=65 +1;\r\n*(arr+i)=0;\r\ncout<<arr;  \r\nreturn(o); \r\n}\r\n', 'ABCDEFGHIJ '),
(6, 'What is the Output of the program\r\n#include\r\nUsing namespace std;\r\nint main()\r\n{\r\nchar *ptr; \r\nChar Str[]=\"abcdefg\"; \r\nptr=Str; \r\nptr+=5; \r\ncout<<ptr;\r\nreturn 0;\r\n} ', 'cdef ');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_cpp`
--

CREATE TABLE `ibm_cpp` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_cpp`
--

INSERT INTO `ibm_cpp` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is a destructor?', 'A destructor is the member function of the class. It has the same name as the class name and also prefixed with a tilde symbol. It can be executed automatically whenever an object loses its scope.\r\n'),
(2, 'Can we overload a destructor?', 'No, a destructor cannot be overloaded, and it has the only form without the parameters.\r\n'),
(3, 'What is the default constructor?', 'The compiler provides a constructor to every class in case the provider does not offer the same. This is when the programmer provides the constructor with no specific parameters than it is called a default constructor.\r\n'),
(4, 'Can we provide one default constructor for our class?', 'No, we cannot provide one default constructor for our class. When a variable in the class type is set to null, it means that it was never initialized and the outcomes will be zero.\r\n'),
(5, 'What is the main difference between the keyword struct and class?', ' The keyword struct is used for resembling public members by default, while the keyword class is used for resembling private members by default.\r\n'),
(6, 'Draw a comparison between C++ and Java', 'C++ has destructors, which are invoked automatically when an object is destroyed. Java has something called automatic garbage collection\r\nC++ supports multiple inheritance, operator overloading, pointers, structures, templates, and unions. Java doesn’t have any of them\r\nJava has a Thread class that is inherited in order to create a new thread. C++ has no inbuilt support for threads\r\nIn C++, a goto statement offers a way to jump from a location to some labeled statement in the same function. There is no goto statement in Java\r\n\r\nC++ run and compile using the compiler, which converts the source code into machine level language. Hence, it is platform-dependent. Java compiler, on the other hand, converts the source code into JVM bytecode, which is platform-independent.\r\n'),
(7, 'Explain Virtual Functions and the concept of Runtime Polymorphism in C++ .', 'Any function when accompanying the virtual keyword exhibits the behavior of a virtual function. Unlike normal functions that are called in accordance with the type of pointer or reference used, virtual functions are called as per the type of the object pointed or referred.\r\nIn simple terms, virtual functions resolve at runtime, not anytime sooner. Use of virtual functions could also be understood as writing a C++ program leveraging the concept of runtime polymorphism. Things essential to writing a virtual function in C++ are:\r\nA base class\r\nA derived class\r\nA function with the same name in both the classes i.e. the base class and the derived class\r\nA pointer or reference of base class type that points or refers, respectively to an object of the derived class\r\n'),
(8, 'What differences separate structure from a class in C++?', 'There are two important distinctions between a class and a structure in C++. These are:\r\nWhen deriving a structure from a class or some other structure, the default access specifier for the base class or structure is public. On the contrary, default access specifier is private when deriving a class.\r\nWhile the members of a structure are public by default, the members of a class are private by default\r\n'),
(9, 'What does a Static member in C++ mean?', 'Denoted by the static keyword, a static member is allocated storage, in the static storage area, only once during the program lifetime. Some important facts pertaining to the static members are:\r\nAny static member function can\'t be virtual\r\nStatic member functions don\'t have \'this\' pointer\r\nThe const, const volatile, and volatile declaration aren\'t available for static member functions\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_english`
--

CREATE TABLE `ibm_english` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_english`
--

INSERT INTO `ibm_english` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Can You hear what he is __________ ? ', 'Saying '),
(2, 'I really woudn\'t joke about it because these people are deadly serious and _________ buisness. \r\n', 'Mean '),
(3, 'Choose the right spelling of the word or choose? \r\n\r\n 	Prizeless \r\n 	Priceless ', 'Priceless'),
(4, 'Choose the right spelling of the word or choose? \r\n \r\n	hinge \r\n 	hindge ', 'hinge'),
(5, 'Choose the right spelling of the word or choose? \r\n\r\n	Gras \r\n 	Grass \r\n', 'grass'),
(6, 'India is integral to Gandhi, no matter how politically______ or morally wounded it might look to others or even to himself. \r\n', 'flawed '),
(7, 'It is surprising to see that this_____ writer has written a book which is truly global in very sense. \r\n', 'indigenous '),
(8, 'The organization aims to providing with satellite-based data on climate-relevent information with highest possible levels of accuracy and realiability. \r\n', 'to the provision of '),
(9, 'Studies have revealed what more is the reason people are asked to come up with in support of an idea, the less value they ascribe to each. \r\n ', 'that the more reasons \r\n'),
(10, 'Underwater archaeology has huge potential, as it could be a time-consuming and costly way to study the past. \r\n', 'since it could be ');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_hr`
--

CREATE TABLE `ibm_hr` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_hr`
--

INSERT INTO `ibm_hr` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Tell me about yourself', 'My name is Arjun Kapoor. I am from Haryana. I have done Bachelor of Technology from the stream of Computer Science and Engineering. I did my academic project on updated technology like machine learning and data mining. I am good at Java and C programming language. As my family background is considered, we are 4 in number. My father is a sweet shop merchant, my mother is a homemaker and I have one sibling. My strength is that I am a self-learner & have a positive mind. My weakness is, I don\'t take rest until my work is finished.\r\n'),
(2, 'Why should I hire you?', 'As fresher, I don\'t have any experience. If you hire me, it is a great opportunity for me to learn something new and achieve my goals. This is only possible if you hire me and I assure you that I will give my best to this company.\r\n'),
(3, 'What is your Strength and Weakness?', 'Strength: I am Honest, Sincere, Responsible, and have positive Attitude.\r\nWeakness: I don\'t take rest until my work finished.\r\n'),
(4, 'Why do you want to work for our company?', 'It is a great honor for me to work in a reputed company likes yours because it is a great multinational company. It has many branches across the world. Employee satisfaction is good in your company. It\'s a good platform for me to improve my talent and enhance my skill and knowledge.\r\n'),
(5, 'What is the difference between Confidence and Over-Confidence?', 'Confidence means I will win and Overconfidence means I will win at all the time.\r\n'),
(6, 'What is the difference between Hard-work and Smart work?', 'Hard work is very necessary for your life because, without practice, you can?t be able to do smart work.\r\n'),
(7, 'How do you feel about working night and weekends?', 'If the company needs me then I am ready to work at any time.'),
(8, 'Can you work under Pressure?', 'Yes, it is a Great Honor for me to work in a presumed organization like yours on the grounds that it is an incredible multinational organization. It has numerous branches over the world. Worker fulfillment is great in your organization. It\'s a decent stage for me to stand my ability and upgrade my expertise and knowledge.\r\n'),
(9, 'What is your goals?', 'My short term goal is to be a part of your company and my long-term goal is to be successful in every parameter of this company.\r\n'),
(10, 'Would you lie for the company?', 'If my lie is for the company welfare, I can but it should not hurt others.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_python`
--

CREATE TABLE `ibm_python` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_python`
--

INSERT INTO `ibm_python` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'How can you copy an object in Python?', 'To copy an object in Python, you can try copy.copy () or copy.deepcopy() for the general case. You cannot copy all objects but most of them. \r\n'),
(2, 'What is negative index in Python?', 'Python sequences can be index in positive and negative numbers. For positive index, 0 is the first index, 1 is the second index and so forth. For negative index, (-1) is the last index and (-2) is the second last index and so forth. \r\n'),
(3, 'How you can convert a number to a string? ', 'In order to convert a number into a string, use the inbuilt function str(). If you want a octal or hexadecimal representation, use the inbuilt function oct() or hex(). '),
(4, 'What is the difference between Xrange and range?', 'Xrange returns the xrange object while range returns the list, and uses the same memory and no matter what the range size is. \r\n'),
(5, 'What is module and package in Python?', 'In Python, module is the way to structure program. Each Python program file is a module, which imports other modules like objects and attributes. The folder of Python program is a package of modules. A package can have modules or subfolders. \r\n'),
(6, 'Mention what are the rules for local and global variables in Python? \r\n', 'Local variables: If a variable is assigned a new value anywhere within the function\'s body, it\'s assumed to be local. Global variables: Those variables that are only referenced inside a function are implicitly global. \r\n'),
(7, 'How can you share global variables across modules?\r\n', 'To share global variables across modules within a single program, create a special module. Import the config module in all modules of your application. The module will be available as a global variable across modules. \r\n'),
(8, 'Explain how can you make a Python Script executable on Unix?', 'To make a Python Script executable on Unix, you need to do two things,\r\n     Script file\'s mode must be executable and \r\n      the first line must begin with # ( #!/usr/local/bin/python) '),
(9, ' Explain how to delete a file in Python? \r\n', 'By using a command os.remove (filename) or os.unlink(filename) \r\n'),
(10, 'Explain how can you generate random numbers in Python?\r\n', 'To generate random numbers in Python, you need to import command as import random random.random() This returns a random floating point number in the range [0,1)');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_reasoning`
--

CREATE TABLE `ibm_reasoning` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_reasoning`
--

INSERT INTO `ibm_reasoning` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'P, Q, R, S and T are five speakers who have to speak on a particular day, not necessarily in the same order. R is neither the first nor the last speaker. There are three speakers afterS and three speakers ahead of T. If P speaks after Q, then who is the last speaker to speak? \r\n', 'P', 'There are three speakers after S. So, S is the 2nd speaker. \r\nThere are three speakers before T. So, T is the 4th speaker. R is neither the 1st nor the 5th. So, R is the 3rd speaker. P speaks after Q, So P is the 5th and Q is the 1st speaker. So, P is the last speaker.\r\n'),
(2, 'Five persons - A, B, C, D and E are being compared in weight and height. The second heaviest person. D is the shortest. A is the 2nd tallest and shorter than E, The heaviest person is the third tallest person. There is only one person shorter than B, who is lighter than E and A respectively. Who is the heaviest person? \r\n', 'C', ''),
(3, '15 people entered a theater before Sujit. 7 people entered the theater between Sujit and Suraj and 20 people entered the theater after Suraj. How many people are there in the theater? \r\n', '40', 'If Sujit entered before Suraj then the number of people will be 15 + 1(Sujit) + 7 + 1(Suraj) + 20 = 44. \r\nIf Suraj entered before Sujit then number of people will be 7 + 1(Suraj) + 7 + 1(Sujit) + 12 = 28. \r\nSo, the number of people in the theater cannot be determined. \r\n'),
(4, 'A, B, C, D, E and F are six cities which are collinear in the same order. The distance between any two adjacent cities is equal. A bus starts at A for city F. It takes 25 minutes for the bus to travel from one city to another and stops for 5 minutes at each place. If the bus reaches E at 8:55, then at what time did it reach station B?\r\n', '7:25', 'Between B and E there are two intermediary stations C and D. For traveling from B to C, from C to D and from D to E it takes 3 * 25 = 75 minutes. At each of C and B it halts of 5 minutes. Hence, the time taken to reach E after starting at B is 85 minutes. i.e. one hour 25 minutes. Hence, it started at 7:30 at B. =>it reached B at 7:25. \r\n'),
(5, 'P, Q, R, S, T and U are six cities which are in a row in the same order. A bus, b1 travels from P to U and another bus b2 travel from U to P.com bus b1 reaches S at 10:40 and bus b2 reaches Q at 10:35 if the travel time between any two adjacent cities is 40 minutes and the stoppage time at each city is 15 minutes, then at what time do they start at their respective destinations? \r\n', '8:10, 7:10 ', 'The bus b1, which started at P, reached S at 10:40, passing through the intermediary cities Q and R.\r\n The time taken to travel from P to S \r\n= 3 * 40 + 2 * 15 = 150minute \r\n(journey)+(stoppage) = 2 hrs 30 minutes. \r\nHence, b1 started at 10:40 - 2:30 = 8:10 at P. \r\nb2 reached Q, starting at U, through the city T, S and R. \r\nThe time taken by it to reach S = 4 * 40 + 3 * 15 = 205 minutes = 3 hr 25 minutes.\r\n Hence, b2 started at, 10:35 - 3:25 = 7:10, at U.'),
(6, '36 31 29 24 22 17 15 ', '10 8', 'This is an alternating subtraction series, which subtracts 5, then 2, then 5, and so on. \r\n'),
(7, '3 5 35 10 12 35 17 ', '19 35', 'This is an alternating addition series, with a random number, 35, interpolated as every third number. The pattern of addition is to add 2, add 5, add 2, and so on. The number 35 comes after each \"add 2\" step.'),
(8, '7 9 66 12 14 66 17 ', '19 66', 'This is an alternating addition series with repetition, in which a random number, 66, is interpolated as every third number. The regular series adds 2, then 3, then 2, and so on, with 66 repeated after each \"add 2\" step.\r\n'),
(9, '16 26 56 36 46 68 56', '66 80', 'Here, every third number follows a different pattern from the main series. In the main series, beginning with 16, 10 is added to each number to arrive at the next. In the alternating series, beginning with 56, 12 is added to each number to arrive at the next. \r\n'),
(10, '13 29 15 26 17 23 19', '20 19', 'Here, there are two alternating patterns, with every other number following a different pattern. The first pattern begins with 13 and adds 2 to each number to arrive at the next; the alternating pattern begins with 29 and subtracts 3 each time. \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `ibm_sql`
--

CREATE TABLE `ibm_sql` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibm_sql`
--

INSERT INTO `ibm_sql` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'How to get multiple condition results from data in MySQL?', 'There are two ways to do so. The first is to use the keyword OR while using the WHERE condition. The other is to use a list of values to check and use IN with WHERE. \r\n'),
(2, 'What are the different file formats used by MyISAM?\r\n', 'Typically, a MyISAM table is stored using three files on disk. The data file and the index file, which are defined with extensions .MYD and .MYI, respectively. There is a table definition file that has .frm extension. \r\n'),
(3, 'How does DISTINCT work in MySQL?', 'DISTINCT is used to avoid the problem of duplicity while fetching the results of a particular query. DISTINCT is used to make sure the results do not contain repeated values. DISTINCT can be used with the SELECT clause. Here is the syntax for it:\r\nSELECT DISTINCT something FROM tablename;\r\n'),
(4, 'Is there any upper limit for the number of columns in a table?', 'Although the exact size limitation depends on many factors, MySQL has a hard limit on max size to be 4096 columns. But as said, for a given table, the effective-maximum may be less.\r\n'),
(5, 'What are Access Control Lists or ACLs, in accordance with MySQL?\r\n', 'The ACLs or Access control lists are used in a way to give a guideline for security in the MySQL database. MySQL provides security based on ACLs for all the tasks performed by users like connection requests, queries, and any other operation. \r\n'),
(6, 'How to make connections persistent in MySQL?\r\n', 'While making a connection request, if Mysql_pconnect is used rather than mysql_connect, then it can make the connection persistent. Here \'p\' means persistent. The database connection is not closed every time.\r\n'),
(7, 'Explain the SAVEPOINT statement in MySQL.', 'SAVEPOINT is a way of making sub-transactions in MySQL, which are also known as nested transactions. \r\nSAVEPOINT marks a point in a regular transaction. It indicates a point to which the system can rollback. \r\nCheck out: SQL Developer Salary in India\r\nConclusion\r\nSo, these were some MySQL interview questions. To know about the subject and other preparations, do visit upGrad courses and PG programs that help you in finding the right track and applications to boost your career..\r\n'),
(8, 'SAVEPOINT is a way of making sub-transactions in MySQL, which are also known as nested transactions. \r\nSAVEPOINT marks a point in a regular transaction. It indicates a point to which the system can rollback. \r\nCheck out: SQL Developer Salary in India\r\nConclusion\r\nSo, these were some MySQL interview questions. To know about the subject and other preparations, do visit upGrad courses and PG programs that help you in finding the right track and applications to boost your career..\r\n', '        MySQL is open source software which is available at any time and has no cost involved.\r\n	MySQL is portable\r\n	GUI with command prompt.\r\n	Administration is supported using MySQL Query Browser\r\n'),
(9, ' Differentiate between FLOAT and DOUBLE? \r\n', 'Floating point numbers are stored in FLOAT with eight place accuracy and it has four bytes.\r\n\r\nFloating point numbers are stored in DOUBLE with accuracy of 18 places and it has eight bytes.\r\n'),
(10, 'Differentiate CHAR_LENGTH and LENGTH?', 'CHAR_LENGTH  is character count whereas the LENGTH is byte count. The numbers are same for Latin characters but they are different for Unicode and other encodings.');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_apptitude`
--

CREATE TABLE `infosys_apptitude` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_apptitude`
--

INSERT INTO `infosys_apptitude` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'Anita goes to College at 20 km/h and reaches college 4 minutes late. Next time she goes at 25 km/h and reaches the college 2 minutes earlier than the scheduled time. What is the distance of her school? \r\n', '10 km', 'Speed = Distance/ time \r\nThe distance is common here. So let\'s equate the distances. \r\nCase of going late \r\nD = 20 * (T + 4/60) ----- Equation 1 \r\nCase of going early \r\nD = 25 * (T-2/60) ------ Equation 2 \r\nEquating the Distances, \r\n20 * (T + 4/60) = 25 * (T-2/60) \r\n20T + 80/60 = 25T - 50/60 \r\n130/60 = 5T \r\nT = 130/(60 * 5) = 13 / 30 \r\nNow, let\'s calculate the distance from Equation 1. \r\nD = 20 * (13/30 + 4/60) = 20 * (26/60 + 4/60) = 20 * 30/60 \r\nTherefore, D = 10 km'),
(2, 'A truck covers a distance of 376 km at a certain speed in 8 hours. How much time would a car take at an average speed which is 18 kmph more than that of the speed of the truck to cover a distance which is 14 km more than that travelled by the truck ?\r\n', '6 hours', 'Speed of the truck = Distance/time = 376/8 = 47 kmph \r\nNow, speed of car = (speed of truck + 18) kmph = (47 + 18) = 65 kmph \r\nDistance travelled by car = 376 + 14 = 390 km \r\nTime taken by car = Distance/Speed = 390/65 = 6 hours.\r\n'),
(3, 'Two cars namely A and B start simultaneously from a certain place at the speed of 40 kmph and 55 kmph, respectively. The car B reaches the destination 2 hours earlier than A. What is the time taken by A to reach the destination? \r\n', '7 hours 20 minutes', 'Let the time taken by car A to reach destination is T hours \r\nSo, the time taken by car B to reach destination is (T-2) hours. \r\nS1T1 = S2T2 \r\n=> 40(T) = 55 (T-2) \r\n=> 40T = 55T-110 \r\n=> 15T = 110 \r\nT = 7 hours 20 minutes'),
(4, 'Out of 7 consonants and 4 vowels, how many words of 3 consonants and 2 vowels can be formed? \r\n', '25200', 'Number of ways of selecting 3 consonants from 7 = 7C3 \r\nNumber of ways of selecting 2 vowels from 4 = 4C2 \r\nNumber of ways of selecting 3 consonants from 7 and 2 vowels from 4 = 7C3 x 4C2 = (7x6x53x2x1)x(4x32x1) = 210 \r\nIt means we can have 210 groups where each group contains total 5 letters (3 consonants and 2 vowels). \r\nNumber of ways of arranging 5 letters among themselves =5!=5x4x3x2x1=120=5!=5x4x3x2x1=120 Hence, required number of ways =210x120 = 25200\r\n'),
(5, 'Twelve people are sitting in two parallel rows containing six people each such that they are equidistant from each other. In row 1: P, Q, R, S, T and V are seated and all of them are facing south. In row 2: A, B, C, D, E and F are seated and all of them are facing North. Therefore in the given seating arrangement, each member is seated in a row faces another member of the other row.\r\n       Either S or Q sits at an extreme end of the line. \r\n	S sits third to the right of Q. \r\n	The one who faces ', 'Q, F ', 'From the first three conditions, two solutions are possible \r\nS _ _ Q _ _ \r\n_ E _ _ _ _ \r\nOr \r\n_ _ S _ _ Q \r\n_ _ _ E _ _ \r\nAs B and F have two people between them and neither are at the extremes, they must by in the second and fifth place. Hence, we can rule out configuration 1. \r\nFrom the 6th condition, B should be fifth from left and F second. \r\nThus, we get \r\nP _ S _ _ Q\r\n _ F _ E B _ \r\nAs C is second to the left of A, C must be first from left and A third. Hence, D is last from left. Thus, we can place all the people as follows \r\nP V S T R Q \r\nC F A E B D \r\nHence, P and D are at extreme ends.'),
(6, 'Twelve people are sitting in two parallel rows containing six people each such that they are equidistant from each other. In row 1: P, Q, R, S, T and V are seated and all of them are facing south. In row 2: A, B, C, D, E and F are seated and all of them are facing North. Therefore in the given seating arrangement, each member is seated in a row faces another member of the other row. \r\n\r\n	Either S or Q sits at an extreme end of the line. \r\n	S sits third to the right of Q. \r\n	The one who faces Q s', 'A', 'From the first three conditions, two solutions are possible \r\nS _ _ Q _ _\r\n _ E _ _ _ _ \r\nOr\r\n _ _ S _ _ Q \r\n_ _ _ E _ _ \r\nAs B and F have two people between them and neither are at the extremes, they must by in the second and fifth place. Hence, we can rule out configuration 1. \r\nFrom the 6th condition, B should be fifth from left and F second. \r\nThus, we get \r\nP _ S _ _ Q\r\n _ F _ E B _ \r\nAs C is second to the left of A, C must be first from left and A third. Hence, D is last from left. Thus, we can place all the people as follows \r\nP V S T R Q \r\nC F A E B D \r\nHence, it is evident that S faces A.'),
(7, 'X and Y start from the same point and run around a circular stadium, whose circumference is 2800 m, at the rate of 250 m and 350 m per minute respectively in the opposite direction. They will meet each other in?\r\n', '14/3 min', 'Let X cover \'x\' meters while he meets Y. \r\nTherefore, \r\n7x=14,000 - 5x \r\nx=3500/3 m \r\nRequired time = 14/3 min.'),
(8, 'A work is done by 30 workers not all of them have the same capacity to work. Every day exactly 2 workers, do the work with no pair of workers working together twice. Even after all possible pairs have worked once, all the workers together works for six more days to finish the work. Find the number of days in which all the workers together will finish the work? \r\n', '32 days', '30 workers work in pairs, with no same pair of workers working together twice \r\n'),
(9, '(x-2) person can do a work in x days and (x+7) person can do 75% of the same work in (x-10)days. Then in how many days can (x+10) person finish the work?\r\n', '12 days ', '3/4 * (x-2)x = (x+7)(x-10) \r\nx - 6x - 280 = 0 \r\nx = 20; x = -14 \r\n(x-2)x = 18 * 20 = 360 \r\n360 = 30 * y \r\ny = 12 days'),
(10, 'Sruthi, Swetha and Swati together can cut 216 Apples of the same size in 3 hours. Number of Apples cut by Sruthi in 9 hours is same as the number of Apples cut by Swati in 7 hours. In one hour, Swati can cut as many Apples more than Swetha as Swetha can cut more than Sruthi. Then the number of Apples cut by Swetha in one hour? \r\n', '24', 'U+ v+ W = 72 \r\n9U = 7W \r\nW-V = V-U \r\nV = 24');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_c`
--

CREATE TABLE `infosys_c` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_c`
--

INSERT INTO `infosys_c` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is Preprocessor in C?', 'Preprocessors are programs that process a code before the compilation. Preprocessor programs are available which provides preprocessor directives that tell the compiler to preprocess the code before compiling and it begins with the # symbol.\r\n'),
(2, 'Why do we use stdio.h in a program?', 'stdio stands for \"standard input-output\". So, #include is like including this standard input-output library for your part of code. This way, you can use the IO functions available via printf and scanf. Since this is done before your code processing starts, it\'s a pre-processor directive.\r\n'),
(3, 'What is a NULL pointer in C?', 'A pointer that doesn\'t refer to any address of value but NULL is known as a NULL pointer. For example: int *p=NULL;\r\n'),
(4, 'What is a pointer on pointer?', 'It\'s a pointer variable which can hold the address of another pointer variable. It refers twice to point to the data held by the designated pointer variable. Eg: int x = 5, *p=&x, **q=&p; Therefore \'x\' can be accessed by **q.\r\n'),
(5, 'What is the difference between the local variables and global variables in C?', 'Local variable: A variable that is declared within a function or block scope is known as a local variable.\r\n\r\nGlobal variable: A variable that is declared outside a function or block is known as a global variable.\r\n'),
(6, 'What is the use of return 0?', 'In C and C++ programs, generally the main function is of type int and therefore it should return an integer value. The return value of the main function is considered the \"Exit Status\" of the application. So, return 0 is used so that the programs complete with the integer return type.\r\n Computer Science fundamentals involve concepts in the area of Data Structures, Database concepts, and Computer Networks. \r\nPopular Data Structures like arrays, linked lists, stacks, queues, trees, and graphs are expected for you to know before the Technical Interview.\r\n'),
(7, 'Structural difference between bitmap and b-tree index ? ', 'Btree:\r\nIt is made of branch nodes and leaf nodes. Branch nodes holds prefix key value along with the link to the leaf node. The leaf node in turn contains the indexed value and rowed.\r\n\r\nBitmap:\r\nIt simply consists of bits for every single distinct value. It uses a string of bits to quickly locate rows in a table. Used to index low cardinality columns. \r\n'),
(8, 'what is database Schema?', 'The formal definition of database schema is a set of formulas (sentences) called integrity constraints imposed on a database.\r\n'),
(9, 'what are the different levels of database schema?', 'Internal schema\r\nconceptual schema\r\nexternal schema'),
(10, 'What is WPF and WCF?', 'WPF/WCF application, need in .NET 3.0 Framework. This application will cover the following concepts:\r\nWCF(Windows Communication Foundation)\r\nThe new service orientated attributes\r\nThe use of interfaces\r\nThe use of callbacks\r\nAsynchronous delegates\r\nCreating the proxy\r\nWPF( Windows Presentation Foundation )\r\nStyles\r\nTemplates\r\nAnimations\r\nDatabinding\r\nMultithreading a WPF application');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_c++`
--

CREATE TABLE `infosys_c++` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_c++`
--

INSERT INTO `infosys_c++` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What are the different data types present in C++?', 'The 4 data types in C++ are given below:\r\n\r\n	Primitive Datatype(basic datatype). Example- char, short, int, float, long, double, bool, etc.\r\n	Derived datatype. Example- array, pointer, etc.\r\n	Enumeration. Example - enum'),
(2, 'What is operator overloading?', 'Operator Overloading is a very essential element to perform the operations on user-defined data types. By operator overloading we can modify the default meaning to the operators like +, -, *, /, <=, etc. \r\nFor example - \r\nThe following code is for adding two complex number using operator overloading-\r\nclasscomplex{\r\nprivate:\r\nfloat r, i;\r\npublic:\r\ncomplex(float r, floati){\r\nthis->r=r;\r\nthis->i=i;\r\n }\r\ncomplex(){}\r\nvoid displaydata(){\r\ncout<<\"real part =\" <<r<<endl;\r\ncout<<\"imaginary part =\"<<i<<endl;\r\n }\r\ncomplexoperator+(complex c){\r\nreturn complex(r+c.r, i+c.i);\r\n }\r\n};\r\nint main(){\r\ncomplexa(2,3);\r\ncomplexb(3,4);\r\ncomplex c=a + b;\r\nc.displaydata();\r\nreturn0;\r\n}'),
(3, 'What is polymorphism in C++?', 'Polymorphism in simple means having many forms. Its behavior is different in different situations. And this occurs when we have multiple classes that are related to each other by inheritance.\r\nFor example, think of a base class called a car that has a method called car brand(). Derived classes of cars could be Mercedes, BMW, Audi - And they also have their own implementation of a cars\r\nThe two types of polymorphism in c++ are:\r\n\r\n	Compile Time Polymorphism\r\n	Runtime Polymorphism'),
(4, 'Explain constructor in C++', 'The constructor is a member function that is executed automatically whenever an object is created. Constructors have the same name as the class of which they are members so that compiler knows that the member function is a constructor. And no return type is used for constructors.<\r\nExample:\r\nclass A{\r\nprivate:\r\nint val;\r\npublic:\r\nA(int x){             //one argument constructor\r\nval = x;\r\n  }\r\nA(){                    //zero argument constructor\r\n  }\r\n}\r\nint main(){\r\nA a(3);     \r\nreturn0;\r\n}'),
(5, 'What are the C++ access specifiers?', 'In C++ there are the following access specifiers:\r\nPublic: All data members and member functions are accessible outside the class.\r\nProtected: All data members and member functions are accessible inside the class and to the derived class.\r\nPrivate: All data members and member functions are not accessible outside the class.\r\n'),
(6, 'Define inline function', 'If a function is inline, the compiler places a copy of the code of that function at each point where the function is called at compile time. One of the important advantages of using an inline function is that it eliminates the function calling overhead of a traditional function.\r\n'),
(7, 'What is a reference in C++?', 'A reference is like a pointer. It is another name of an already existing variable. Once a reference name is initialized with a variable, that variable can be accessed by the variable name or reference name both.\r\nFor example-\r\nint x=10;\r\nint & ref=x;   //reference variable\r\nIf we change the value of ref it will be reflected in x. Once a reference variable is initialized it cannot refer to any other variable. We can declare an array of pointers but an array of references is not possible.\r\n'),
(8, 'What do you mean by call by value and call by reference?', 'In call by value method, we pass a copy of the parameter is passed to the functions. For these copied values a new memory is assigned and changes made to these values do not reflect the variable in the main function.\r\n\r\nIn call by reference method, we pass the address of the variable and the address is used to access the actual argument used in the function call. So changes made in the parameter alter the passing argument.\r\n'),
(9, 'What are the static members and static member functions?', 'When a variable in a class is declared static, space for it is allocated for the lifetime of the program. No matter how many objects of that class have been created, there is only one copy of the static member. So same static member can be accessed by all the objects of that class.\r\nA static member function can be called even if no objects of the class exist and the static function are accessed using only the class name and the scope resolution operator ::\r\n'),
(10, 'What is an abstract class and when do you use it?', 'A class is called an abstract class whose objects can never be created. Such a class exists as a parent for the derived classes. We can make a class abstract by placing a pure virtual function in the class.');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_cplus`
--

CREATE TABLE `infosys_cplus` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_cplus`
--

INSERT INTO `infosys_cplus` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What are the different data types present in C++?', 'The 4 data types in C++ are given below:\r\n\r\n	Primitive Datatype(basic datatype). Example- char, short, int, float, long, double, bool, etc.\r\n	Derived datatype. Example- array, pointer, etc.\r\n	Enumeration. Example - enum'),
(2, 'What is operator overloading?', 'Operator Overloading is a very essential element to perform the operations on user-defined data types. By operator overloading we can modify the default meaning to the operators like +, -, *, /, <=, etc. \r\nFor example - \r\nThe following code is for adding two complex number using operator overloading-\r\nclasscomplex{\r\nprivate:\r\nfloat r, i;\r\npublic:\r\ncomplex(float r, floati){\r\nthis->r=r;\r\nthis->i=i;\r\n }\r\ncomplex(){}\r\nvoid displaydata(){\r\ncout<<\"real part =\" <<r<<endl;\r\ncout<<\"imaginary part =\"<<i<<endl;\r\n }\r\ncomplexoperator+(complex c){\r\nreturn complex(r+c.r, i+c.i);\r\n }\r\n};\r\nint main(){\r\ncomplexa(2,3);\r\ncomplexb(3,4);\r\ncomplex c=a + b;\r\nc.displaydata();\r\nreturn0;\r\n}'),
(3, 'What is polymorphism in C++?', 'Polymorphism in simple means having many forms. Its behavior is different in different situations. And this occurs when we have multiple classes that are related to each other by inheritance.\r\nFor example, think of a base class called a car that has a method called car brand(). Derived classes of cars could be Mercedes, BMW, Audi - And they also have their own implementation of a cars\r\nThe two types of polymorphism in c++ are:\r\n\r\n	Compile Time Polymorphism\r\n	Runtime Polymorphism'),
(4, 'Explain constructor in C++', 'The constructor is a member function that is executed automatically whenever an object is created. Constructors have the same name as the class of which they are members so that compiler knows that the member function is a constructor. And no return type is used for constructors.<\r\nExample:\r\nclass A{\r\nprivate:\r\nint val;\r\npublic:\r\nA(int x){             //one argument constructor\r\nval = x;\r\n  }\r\nA(){                    //zero argument constructor\r\n  }\r\n}\r\nint main(){\r\nA a(3);     \r\nreturn0;\r\n}'),
(5, 'What are the C++ access specifiers?', 'In C++ there are the following access specifiers:\r\nPublic: All data members and member functions are accessible outside the class.\r\nProtected: All data members and member functions are accessible inside the class and to the derived class.\r\nPrivate: All data members and member functions are not accessible outside the class.\r\n'),
(6, 'Define inline function', 'If a function is inline, the compiler places a copy of the code of that function at each point where the function is called at compile time. One of the important advantages of using an inline function is that it eliminates the function calling overhead of a traditional function.\r\n'),
(7, 'What is a reference in C++?', 'A reference is like a pointer. It is another name of an already existing variable. Once a reference name is initialized with a variable, that variable can be accessed by the variable name or reference name both.\r\nFor example-\r\nint x=10;\r\nint & ref=x;   //reference variable\r\nIf we change the value of ref it will be reflected in x. Once a reference variable is initialized it cannot refer to any other variable. We can declare an array of pointers but an array of references is not possible.\r\n'),
(8, 'What do you mean by call by value and call by reference?', 'In call by value method, we pass a copy of the parameter is passed to the functions. For these copied values a new memory is assigned and changes made to these values do not reflect the variable in the main function.\r\n\r\nIn call by reference method, we pass the address of the variable and the address is used to access the actual argument used in the function call. So changes made in the parameter alter the passing argument.\r\n'),
(9, 'What are the static members and static member functions?', 'When a variable in a class is declared static, space for it is allocated for the lifetime of the program. No matter how many objects of that class have been created, there is only one copy of the static member. So same static member can be accessed by all the objects of that class.\r\nA static member function can be called even if no objects of the class exist and the static function are accessed using only the class name and the scope resolution operator ::\r\n'),
(10, 'What is an abstract class and when do you use it?', 'A class is called an abstract class whose objects can never be created. Such a class exists as a parent for the derived classes. We can make a class abstract by placing a pure virtual function in the class.');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_cpp`
--

CREATE TABLE `infosys_cpp` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_cpp`
--

INSERT INTO `infosys_cpp` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What are the different data types present in C++?', 'The 4 data types in C++ are given below:\r\n\r\n	Primitive Datatype(basic datatype). Example- char, short, int, float, long, double, bool, etc.\r\n	Derived datatype. Example- array, pointer, etc.\r\n	Enumeration. Example - enum'),
(2, 'What is operator overloading?', 'Operator Overloading is a very essential element to perform the operations on user-defined data types. By operator overloading we can modify the default meaning to the operators like +, -, *, /, <=, etc. \r\nFor example - \r\nThe following code is for adding two complex number using operator overloading-\r\nclasscomplex{\r\nprivate:\r\nfloat r, i;\r\npublic:\r\ncomplex(float r, floati){\r\nthis->r=r;\r\nthis->i=i;\r\n }\r\ncomplex(){}\r\nvoid displaydata(){\r\ncout<<\"real part =\" <<r<<endl;\r\ncout<<\"imaginary part =\"<<i<<endl;\r\n }\r\ncomplexoperator+(complex c){\r\nreturn complex(r+c.r, i+c.i);\r\n }\r\n};\r\nint main(){\r\ncomplexa(2,3);\r\ncomplexb(3,4);\r\ncomplex c=a + b;\r\nc.displaydata();\r\nreturn0;\r\n}'),
(3, 'What is polymorphism in C++?', 'Polymorphism in simple means having many forms. Its behavior is different in different situations. And this occurs when we have multiple classes that are related to each other by inheritance.\r\nFor example, think of a base class called a car that has a method called car brand(). Derived classes of cars could be Mercedes, BMW, Audi - And they also have their own implementation of a cars\r\nThe two types of polymorphism in c++ are:\r\n\r\n	Compile Time Polymorphism\r\n	Runtime Polymorphism'),
(4, 'Explain constructor in C++', 'The constructor is a member function that is executed automatically whenever an object is created. Constructors have the same name as the class of which they are members so that compiler knows that the member function is a constructor. And no return type is used for constructors.<\r\nExample:\r\nclass A{\r\nprivate:\r\nint val;\r\npublic:\r\nA(int x){             //one argument constructor\r\nval = x;\r\n  }\r\nA(){                    //zero argument constructor\r\n  }\r\n}\r\nint main(){\r\nA a(3);     \r\nreturn0;\r\n}'),
(5, 'What are the C++ access specifiers?', 'In C++ there are the following access specifiers:\r\nPublic: All data members and member functions are accessible outside the class.\r\nProtected: All data members and member functions are accessible inside the class and to the derived class.\r\nPrivate: All data members and member functions are not accessible outside the class.\r\n'),
(6, 'Define inline function', 'If a function is inline, the compiler places a copy of the code of that function at each point where the function is called at compile time. One of the important advantages of using an inline function is that it eliminates the function calling overhead of a traditional function.\r\n'),
(7, 'What is a reference in C++?', 'A reference is like a pointer. It is another name of an already existing variable. Once a reference name is initialized with a variable, that variable can be accessed by the variable name or reference name both.\r\nFor example-\r\nint x=10;\r\nint & ref=x;   //reference variable\r\nIf we change the value of ref it will be reflected in x. Once a reference variable is initialized it cannot refer to any other variable. We can declare an array of pointers but an array of references is not possible.\r\n'),
(8, 'What do you mean by call by value and call by reference?', 'In call by value method, we pass a copy of the parameter is passed to the functions. For these copied values a new memory is assigned and changes made to these values do not reflect the variable in the main function.\r\n\r\nIn call by reference method, we pass the address of the variable and the address is used to access the actual argument used in the function call. So changes made in the parameter alter the passing argument.\r\n'),
(9, 'What are the static members and static member functions?', 'When a variable in a class is declared static, space for it is allocated for the lifetime of the program. No matter how many objects of that class have been created, there is only one copy of the static member. So same static member can be accessed by all the objects of that class.\r\nA static member function can be called even if no objects of the class exist and the static function are accessed using only the class name and the scope resolution operator ::\r\n'),
(10, 'What is an abstract class and when do you use it?', 'A class is called an abstract class whose objects can never be created. Such a class exists as a parent for the derived classes. We can make a class abstract by placing a pure virtual function in the class.');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_dbms`
--

CREATE TABLE `infosys_dbms` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_dbms`
--

INSERT INTO `infosys_dbms` (`Q_id`, `Question`, `Answer`) VALUES
(0, '', ''),
(1, 'What is Database Management System?', 'A Database Management System is a software system is used for creating and managing databases. DBMS makes it possible for the end-user to create and maintain databases. DBMS provides an interface between the end-user/application and the databases.\r\n'),
(2, 'Enlist different advantages of DBMS.', 'The list of several advantages of Database Management System:\r\n\r\n	Improved data security.\r\n	Improved data sharing.\r\n	Better data integration.\r\n	Minimized data inconsistency.\r\n	Improved data access.\r\n	Improved decision making.\r\n	Increased end-user productivity.'),
(3, 'What do you mean by Object-Relational DBMS?', 'The object-relational database (ORD) is a database management system (DBMS) that is composed of both an object-oriented database (OODBMS) and a relational database (RDBMS). ORD supports the essential components of an object-oriented database model in its schemas and the query language used, such as inheritance, classes, and objects.\r\nAn object-relational database is also known as an object-relational database management system (ORDBMS).\r\n'),
(4, 'What is database Schema?', 'The database schema is its structure described in a formal language supported by the dbms'),
(5, 'Mention the different languages present in DBMS', 'The different languages present in DBMS are as follows:\r\n\r\n	DDL(Data Definition Language) - Consists of commands which are used to define the database.\r\n	DML(Data Manipulation Language) - Consists of commands which are used to manipulate the data present in the database.\r\n	DCL(Data Control Language) - Consists of commands which deal with the user permissions and controls of the database system.\r\n	TCL(Transaction Control Language) - Consist of commands which deal with the transaction of the database.\r\n'),
(6, 'What do you understand by query optimization?', 'Query optimization is the phase that identifies a plan for evaluation query that has the least estimated cost. This phase comes into the picture when there are a lot of algorithms and methods to execute the same task.\r\nThe advantages of query optimization are as follows:\r\n\r\n	The output is provided faster\r\n	A larger number of queries can be executed in less time\r\n	Reduces time and space complexity\r\n'),
(7, 'Do we consider NULL values the same as that of blank space or zero?', 'A NULL value is not at all same as that of zero or a blank space. The NULL value represents a value which is unavailable, unknown, assigned or not applicable whereas zero is a number and blank space is a character.\r\n'),
(8, 'What is concurrency control?', 'This is a process of managing simultaneous operations in a database so that database integrity is not compromised. The following are the two approaches involved in concurrency control:\r\n\r\n	Optimistic approach - Involves versioning\r\n	Pessimistic approach - Involves locking'),
(9, 'What are the ACID properties in DBMS?', 'ACID stands for Atomicity, Consistency, Isolation, Durability. It is used to ensure that the data transactions are processed reliably in a database system. \r\n\r\n	Atomicity: Atomicity refers to those transactions which are completely successful or failed. Here each transaction refers to a single logical operation of a data. So, even if one part of any transaction fails, the entire transaction fails and the database state is left unchanged.\r\n	Consistency: Consistency ensures that the data must meet all the validation rules. In simple words,  you can say that your transaction never leaves the database without completing its state.\r\n	Isolation: The main goal of isolation is concurrency control.\r\n	Durability: Durability means that if a transaction has been committed, it will occur whatever may be the scenario.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_hr`
--

CREATE TABLE `infosys_hr` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_hr`
--

INSERT INTO `infosys_hr` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Tell me about yourself?', 'This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate, and the interviewer relax.\r\nYou should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving the interview to a robot so your articulation, your pronunciation of each word should be clear and confident.\r\nA good way:\r\nAnalyze your interviewer interests.\r\nExpress your most important accomplishments first.\r\n\r\nPossible Answer 1\r\n\"Good morning/afternoon/evening\" sir/mam.\r\nFirst of all, thank you for giving me this opportunity to introduce myself.\r\nMy name is Ajeet Kumar.\r\nAs far as my education qualification is concerned, I have done MBA with finance stream from Srivenkateswara university in Emerald\'s P. G. College, Tirupathi, in the year of 2014.\r\nI had completed B.tech from N.I.T Jaipur in 2012.\r\nI had completed my schooling from G.I.C. Allahabad.\r\nAs far as concerned my family, I belong to a middle-class family. My father is a Businessman, and my Mother is a homemaker. My brother is preparing for civil services.\r\nI am good in programming languages C, C++, and Java and very much interested in HTML, CSS, ASP. Net and SQL.\r\nMy strength is self-confidence, positive attitude, hard work.\r\nMy weakness is: I can easily believe every one.\r\nMy hobbies are: Watching news channels, Playing volleyball, Listening to music.\r\n\r\nPossible Answer 2\r\n\"Good morning/afternoon/evening\" sir/mam, it\'s my pleasure to introduce myself. I am Anshika Bansal. I belong to Meerut. I have done my B.Tech in CSE from Lovely Professional University.\r\nWhile coming to my family members, there are 4 members including me. My father is a doctor, and any mother is a teacher. My younger sister will appear her 12th CBSE board exam this year.\r\nNow coming to me, I am sweet smart, confident, and hardworking person. I am a cool hearted person, so usually see every difficulty with a positive side and keep myself always smiling which makes me stronger even more.\r\nI can carry out any task assigned to me without hesitation.\r\nMy hobbies are dancing, Internet surfing, playing Chess, listening to music, watching the news channel. In my spare time, I like to read news on my phone and traveling to my hometown.\r\nThank you for giving this opportunity to introduce myself.\r\n\r\nPossible Answer 3\r\n\"Good morning/afternoon/evening\" sir/mam, it\'s my pleasure to introduce myself. I am Anshika Bansal. I belong to Meerut. I have done my B.Tech in CSE from Lovely Professional University.\r\nI am carrying 5 years of experience at top Wall Street Companies. In my recent company, I led the development of an award-winning new trading platform. I can survive in a fast-paced environment.\r\nNow I am looking for a chance to apply my technical expertize and my creative problem-solving skills at an innovative software company like yours.\r\n '),
(2, 'Why are you applying for this job?', 'By this question, the interviewer wants to know that:\r\n\r\n	If you fully understand what the job entails\r\n	How well you might match their requirement\r\n	What appeals to you most about this job\r\n\r\nBefore answering this question, take your own time an answer in the way that convinces the interviewer. Explain your qualities according to the above-stated points.\r\n\r\nPossible Answer 1\r\nI have applied for this vacancy because it is an excellent match for my skills and experience. This role is exactly the sort of role I am currently targeting, and I am confident I will be able to make a major contribution.\r\n\r\nPossible Answer 2\r\n Sir, it\'s a great privilege to work in a reputed company like yours. When I read about your requirement, I found that my skills are matching with them. Through this role, I can show my technical skills to contribute to the company growth.\r\n'),
(3, 'Would you like to work overtime or odd hours?\r\n', 'You should become very honest to answer this question. Don\'t tell a lie or compromise to get the job only. If you don\'t have any problem, you can answer like this:\r\n I know that in the company being asked to work for an extended number of hours comes with a good reason, so I am ok with it. It an extra effort means I am doing something for the company, I\'ll be happy to do it. \r\n \r\n'),
(4, 'What is more important to you: the money or the work?', 'This is a very tricky question. The work should always be more important than the money. This frame of mind is good for you(at least at the time of interview).\r\nPossible Answer 1\r\n\"Money is always important, but the work is most important for me.\"\r\nPossible Answer 2\r\n\"I would say that work is more important. If we work and achieve Company goals then obviously money would follow. I believe work to be prior.\r\nPossible Answer 3\r\n\"Work is more important for me. Working just for money may not be fulfilled if I don\'t feel satisfied with my job. My work makes me stay productive, and money would naturally come along well.\"\r\nPossible Answer 4\r\n\"I think money probably matters to me about as much as it does to anyone. It\'s vital and necessary for us to live and prosper but, at the same time, it\'s not my single most important driving force. I believe that money is rewarded for work.\"\r\n '),
(5, 'What do you know about this organization?', 'You should fully aware of that organization where you are going for an interview, so check the history, present structure and working style of that organization. Check the company\'s website, Facebook, Twitter, Google+, LinkedIn pages to gather the information.\r\n\r\nPossible Answer 1\r\nWe all know that it is one of the fastest growing infrastructure company in India. The facilities provided to the employee is best. People feel proud to be the part of your company as the company provides full support to their employees in professional front. The working environment of this company is decent. It has crossed the branches in the world also. And I was in search of this type of company.\r\n\r\nPossible Answer 2\r\nWe all know that this company is India\'s no.1 company for development. I was delighted to see on your company website that your employees are talking about how great it is to work for your company. Now these days, so many people seem to hate the company where they work for one reason or another. It\'s great to see that your employees are proud to talk about how much they love their company and jobs.\r\n'),
(6, 'Why did you leave your last job?', 'You should be very careful with this question. Avoid trashing other employers and making a statement like \"I need more money\". Instead of this, you can say that:\r\nSir, it\'s a career move. I have learned a lot from my last job, but now I am looking for new challenges to broaden my horizons and to gain a new skill-set.\r\n'),
(7, 'Why should we hire you?', 'Tell your qualifications and highlight that points which makes you unique.\r\n\r\nPossible Answer 1\r\n\"I believe that everyone starts with a beginning, I need a platform to prove my abilities and skills. I think your company is the right place to explore my abilities. I need to be a part of your growth. I will do my level best.\"\r\n\r\nPossible Answer 2\r\n\"As a fresher, I need a platform to prove my ability. If I will be a part of your company, I\'ll put my effort and strength to uplift your company. None is born with experience, and if you hire me, I will get professional experience through your company.\"\r\n\r\nPossible Answer 3\r\n\"Sir, as I am a fresher, I have theoretical knowledge, but I need a platform where I can implement my knowledge in the practical field. I am ensuring you that I will put all my efforts for the good progress of the organization. As a fresher, I have no preset mind regarding work culture in an organization, and this will help me to adapt the working culture of your company very easily. Being punctual and regular, I can finish the work giving to me on time and try my best to fulfill all the needs of the company.\"\r\n\r\nPossible Answer 4\r\n\"I have a good experience in that particular field (field of your specialization), and I think my talents will be a big contribution to the continuing pursuit of excellence of your company.\"\r\n '),
(8, 'What are your salary expectations?', 'Don\'t ask your salary in exact numbers, instead of this show your commitment to the job itself.\r\n\r\nPossible Answer 1\r\nI am more interested in the role than the pay, and I expect to be paid appropriate money for this role based on my experience. As you also know that the high cost of living here in Delhi.\r\n\r\nPossible Answer 2\r\n As I am fresher, Salary is not an issue for me. Learning and gaining experience is my major priority. As your company is one of the most reputed company, I just accept the salary offered by you is the best in the industry.\r\n\r\nPossible Answer 3\r\nAs of now, I haven\'t thought much about it. I am more focused on learning the requirements for this position that I am applying for.\r\n '),
(9, 'Assume you are hired, then how long would you expect to work for us?', 'Possible Answer 1\r\n\"I will do my best for the growth of your company as long as I have the career growth, job satisfaction, respect and a healthy environment, then I don\'t need to change my company.\"\r\n\r\nPossible Answer 2\r\n\"I will work with the company as long as my presence benefits the company and I get ample opportunity to grow and develop both professionally and monetarily.\"\r\n\r\nPossible Answer 3\r\n\"Everyone looks for a bright future, healthy work environment, good salary, job satisfaction and I am pretty sure that your company gives such things, so I don\'t need to change the company.\"\r\n\r\nPossible Answer 4\r\n\"I will work with the company as long as my presence benefits both the company and mine in parallel. So your company gains good results, and I can be in a good position to improve my skills.\"\r\n '),
(10, 'How would you rate yourself on a scale of 1 to 10?', 'Possible Answer 1\r\n I will rate myself 8 out of 10 because I would never like to think that there should be a room left for putting in more efforts. That thought will create an interest in learning the things. Thank you very much for giving me this wonderful opportunity.\r\n\r\nPossible Answer 2\r\nI will answer this question based on some parameters. As far as hard work is concerned, I will rate myself as 8 because there should always be a scope to increase our skills which will create an interest in learning the things. When it comes to creativity, I would like to rate myself as 9. In the past, I have designed banners and brochures which were appreciated by the clients. To talk about patience, I will tag myself with 6 because I am an entry-level professional. Same as personal life, even professional life needs more experience for more patience. That is probably why in most companies, senior management looks more patient than entry level or even middle level. Overall, I would rate myself as 8 on a scale of 1 to 10. ');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_java`
--

CREATE TABLE `infosys_java` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_java`
--

INSERT INTO `infosys_java` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is an Object in OOPs?', 'Objects are runtime entities with some characteristics.\r\nLet us consider, a bouquet - Lillies, Roses, Tulips. Every flower has a few characteristics like different shapes, colors, odors. These are nothing but objects.\r\n'),
(2, 'What is a Class in OOPS?', 'A class is an entity that determines how an object will behave and what the object will contain. In other words, it is a blueprint or a set of instructions to build a specific type of object.\r\nLet us consider the same example - a bouquet. Here, a bouquet is the class and the different types of flowers which comprise the bouquet are the objects. So we can say that objects are instances of a class.\r\n'),
(3, 'What are the basic OOPs principles?', 'Object-oriented programming revolves around the concept of real-world entities as objects. It binds data and functions which operate on them so that no other part of the code can access the data except that function. Go over the basic constructs of OOPs - inheritance, polymorphism, encapsulation, and abstraction. Icing these concepts with real-world examples does real magic.\r\nGo can go over Inheritance in the following manner.\r\nDeriving the properties of the base class from the derived class is known as Inheritance. An example of a parent and the child is an interesting one. All the properties of the father are inherited by son/daughter because of the gene factor which is present.\r\nYou can explain about Polymorphism like this.\r\nThe process of representing one form in many other forms is called Polymorphism. For instance, you are a son/daughter at your house. At the same time, in a shopping mall you are a customer, In school, you are a student. So in this manner, an object takes different forms.\r\nEncapsulation can go like this.\r\nEncapsulation is the process of wrapping up of data and methods in a single unit.\r\nLast OOPs concept, Abstraction can be defined in the following manner.\r\nAbstraction is the process of hiding the internal details to protect from unauthorized access and only the external appearance is known. For instance, a cellphone. We only know how to operate a cellphone but do not know the internal workings of it.\r\nExplaining these above concepts with the help of a small code is the true essence of an Engineer.\r\n'),
(4, 'What is a constructor?', 'A constructor is a special member function of a class, which is invoked automatically whenever an instance of the class is created. It has the same name as its class.\r\nKnowing this gives you bonus points. If a programmer does not create any constructor in the code explicitly, a default constructor is created by the compiler automatically. But if a programmer creates a constructor - parameterized or non-parameterized then the default constructor is not created by the compiler.\r\n'),
(5, 'What do you mean by access specifiers?', 'Access specifiers are used to defining how the members (functions and variables) can be accessed outside the class. There are three access specifiers defined which are public, private, and protected\r\n\r\n	private: Members declared as private are accessible only with in the same class and they cannot be accessed outside the class they are declared.\r\n	public: Members declared as public are accessible from anywhere.\r\n	protected: Members declared as protected can not be accessed from outside the class except a child class. This access specifier has significance in the context of inheritance\r\n'),
(6, 'What is the difference between stack and heap memory?', 'Heap - \r\n\r\n	JRE uses it to allocate memory for objects and JRE classes.\r\n	Garbage collection is done on heap memory\r\n	Objects created on heap are accessible globally.\r\n\r\nStack - \r\n\r\n	Short term references like the current thread of execution\r\n	References to heap objects are stored in stack\r\n	When a method is called, a new memory block is created. Once the method gets executed, the block is used by the next program.\r\n\r\nStack memory size is smaller compared to heap memory.'),
(7, 'How is exception handling done in C++ and Java?', 'C++ and Java use the try/catch and throw keywords to handle exceptions. However,\r\n\r\n	In Java only the instances of Throwable or subclasses of Throwable can be thrown as an exception. In C++, even primitive types and pointers are allowed to be thrown as an exception.\r\n	Java has finally block which is executed after try-catch block. This block is used to execute some code irrespective of what happens in the code (clean up, clearing variables etc...). there is no such provision in C++.\r\n	To list the set of exceptions a method can throw, Java uses the \'throws\' keyword, whereas in C++, throw does the job.\r\n	All exceptions are unchecked in C++. Java can have checked and unchecked exceptions.\r\n'),
(8, 'What is \'null\' and how is memory allocation done for null objects?', 'When a non-primitive variable doesn\'t point or refer to any object, it is called null.\r\n\r\n	String str = null; //declaring null\r\n	if(str == null) //Finding out if value is null\r\n\r\nint length = str.length();//using a null value will throw NullPointerException;\r\n'),
(9, 'What is a class? How to create an object? If a class is static, can you create an object?', 'Class encapsulates variables of different types and methods that can be clubbed together.\r\nFor example:\r\nClass Student can have all the variables and methods related to a student like name, roll number, marks, subjects chosen etc… When an application wants the details of a Student, an object of this class can be created to fetch all the details of the student.');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_puzzles`
--

CREATE TABLE `infosys_puzzles` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_puzzles`
--

INSERT INTO `infosys_puzzles` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'You are given two candles of equal size, which can burn 1 hour each. You have to measure 90 minutes with these candles. (There is no scale or clock). Also u r given a lighter. ', 'First light up the two ends of the 1st candle. When it will burn out light up one end of the second candle. (30+60=90) \r\n'),
(2, 'Try the similar problem to measure 45 minutes.', 'First light-up the two ends of the 1st candle and one end of the 2nd candle. When the 1st candle will burn out ,then light up the both ends of the 2nd candle (15+30=45)\r\n'),
(3, 'You r given a thermometer. What can u do by this without measuring the temperature?', 'if u put thermometer into a tree it won\'t grow anymore, will just die off \r\n'),
(4, 'How it is possible to place four points that are equidistance from each other? \r\nOR \r\nU r a landscape designer and your boss asked u to design a landscape such that you should place 4 trees equidistance from each other. \r\n(Distance from each tree to the other must be same)', 'Only 3 points can be equidistant from each other. But if u place points in the shape of a pyramid then its possible \r\n'),
(5, 'You are given a cake; one of its corner is broken. How will u cut the rest into Two equal parts? ', 'Slice the cake'),
(6, 'How will you recognize the magnet & magnetic material & non-magnetic material? ', 'Drag one piece of material over another. There is no attractive force in the middle portion of the magnet. OR \r\nGet a piece of thread and tie up with the one bar and check for poles. If it iron bar then it moves freely and if it is magnetic bar then it fix in one direction according to poles. \r\n'),
(7, 'If one tyre of a car suddenly gets stolen.... and after sometime u find the tyre without the screws how will u make ur journey complete? ', 'Open 3 screws, 1 from each tyre and fix the tyre. \r\n\r\n'),
(8, 'What is the height of room if after entering the room with a watch ur head strikes a hanging bulb?', 'Oscillate the hanging bulb. Calculate the time period for one complete oscillation by Simple Harmonic Motion (SHM) of the handing bulb. Put it in the formula T=2 * 3.14 * (L/G)^1/2 \r\nL will be the length of the hanging thread. \r\nAdd the L with ur height to get the height of the room.'),
(9, 'Color of bear.... if it falls from 1m height in 1s.', 'We get \'g\' perfect 10 which is only in poles...hence polar bear...color White');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_python`
--

CREATE TABLE `infosys_python` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_python`
--

INSERT INTO `infosys_python` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Why is Python needed?', 'Python is a general-purpose and a high-level programming language and you could use Python for developing desktop GUI applications, websites and web applications. It lets you focus on the core functionality of the application by taking care of common programming tasks. The code in Python is easily readable and maintainable. It supports multiple programming paradigms It happens to be compatible with major platforms and systems Most importantly Python does have a very robust standard library\r\n'),
(2, 'Where is it used in real life?', 'Python could be used in: \r\n	Game development\r\n	Web development\r\n	Language development\r\n	Operating systems\r\n	Image processing\r\n	Graphic design applications'),
(3, 'What are the key features of Python?', 'Python is an interpreted language. It is dynamically typed Python functions happen to be first-class objects, in other words, they can be assigned to variables, returned from other functions, and passed into functions. Writing the code in Python is quicker but running it is comparatively slower than in other languages It could be used in many spheres of life, such as game development, web applications, automation, and more. \r\n'),
(4, 'How is memory managed in Python?', 'The memory is managed by Python private heap space. All Python objects and data structures are located in a private heap but the programmer does not have access to this private heap. Instead, this is taken care of by the Python interpreter.\r\n\r\n	Python\'s memory manager is responsible for the allocation of heap space for Python objects. The core API then gives access to a few tools for the programmer to code. \r\n	It also has an inbuilt garbage collector, as the name suggests this basically recycles all the unused memory and so that it can be made available to the heap space. \r\n'),
(5, 'What are modules in Python?', 'Python modules are could be referred to as files containing Python code and this code could either be function classes or variables. Simply put, a Python module is a .py file containing executable code. Given below are some of the commonly used built-in modules: \r\n\r\n	os \r\n	sys\r\n	math \r\n	random \r\n	data time \r\n	JSON '),
(6, ' Explain namespace in Python', 'Variables are the names or identifiers that map to objects. Whereas the namespace is a dictionary of variable names that could also be referred to as keys and their corresponding objects or values. A Python statement can access variables in a local as well as the global namespace. If a local and a global variable have the same name, then the local variable shadows the global variable.\r\n'),
(7, 'What is a dictionary in Python?', 'A dictionary in Python is the built-in data type. A dictionary in Python defines a one-to-one relationship between keys and values. They usually do contain a pair of keys and their corresponding values and are indexed by keys. '),
(8, 'How can we create an empty class in Python?', 'In Python, to write an empty class pass statement is used. Pass is a special statement in Python that does nothing. It only works as a dummy statement. However, objects of an empty class can also be created.\r\n'),
(9, 'What are the key features of Python?', 'Python is a dynamic, high level, free open source and interpreted programming language. It supports object-oriented programming as well as procedural oriented programming. In Python, we don\'t need to declare the type of variable because it is a dynamically typed language.\r\n'),
(10, 'What is Dogpile effect?', 'The Dogpile effect occurs when cache expires and websites are hit by numerous requests the same time. Dogpile effect can be prevented using semaphore lock.');

-- --------------------------------------------------------

--
-- Table structure for table `infosys_verbal`
--

CREATE TABLE `infosys_verbal` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys_verbal`
--

INSERT INTO `infosys_verbal` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'These essays are intellectually ............. and represent various levels of complexity. \r\n', 'persistent'),
(2, 'It was almost impossible for him to put out of his mind the ............. words which he heard from his clever father-in-law \r\n', 'witty'),
(3, 'The integrity of character, honesty, dependability and discipline........... with a genuine interest in your work will go a long way in the achievement of success in your professional life. \r\n', 'Coupled'),
(4, 'The soldiers were instructed to ............... restraint and handle the situation peacefully. \r\n', 'exercise'),
(5, 'Ishwar Chandra vidyasagar was one of the chief ............ of women\'s rights. \r\n', 'protagonists'),
(6, 'Her parents will never give their ......... to such an unsuitable match. \r\n', 'consent '),
(7, 'He is  ............ dancer ', 'a skilled '),
(8, 'The degrees were awarded in the annual .......... ', 'convocation '),
(9, 'They ............ TV ever since they came home.', 'have been watching '),
(10, 'That is a moving story ............... ', 'that has survived the centuries.');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_c`
--

CREATE TABLE `tcs_c` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_c`
--

INSERT INTO `tcs_c` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What are the key features in the C programming language? \r\n', 'Features are as follows:\r\nPortability: It is a platform-independent language.\r\n\r\nModularity: Possibility to break down large programs into small modules.\r\n\r\nFlexibility: The possibility of a programmer to control the language.\r\n\r\nSpeed: C comes with support for system programming and hence it compiles and executes with high speed when compared with other high-level languages.\r\n\r\nExtensibility: Possibility to add new features by the programmer.  \r\n'),
(2, 'What are the basic data types associated with C? \r\n', 'Int - Represent the number (integer)\r\nFloat - Number with a fraction part.\r\nDouble - Double-precision floating-point value\r\nChar - Single character\r\nVoid - Special purpose type without any value'),
(3, 'What is the description for syntax errors?', 'The mistakes/errors that occur while creating a program are called syntax errors. Misspelled commands or incorrect case commands, an incorrect number of parameters in calling method /function, data type mismatches can be identified as common examples for syntax errors.\r\n'),
(4, 'What is the process to create increment and decrement statement in C?\r\n', 'There are two possible methods to perform this task.\r\nUse increment (++) and decrement (-) operator.\r\nExample When x=4, x++ returns 5 and x- returns 3.\r\nUse conventional + or – sign.\r\nExample When x=4, use x+1 to get 5 and x-1 to get 3.'),
(5, 'What are reserved words with a programming language?\r\n', 'The words that are a part of the standard C language library are called reserved words. Those reserved words have special meaning and it is not possible to use them for any activity other than its intended functionality.\r\n'),
(6, 'Describe static function with its usage?\r\n', 'A function, which has a function definition prefixed with a static keyword is defined as a static function. The static function should be called within the same source code.\r\n'),
(7, 'What is the difference between abs() and fabs() functions?\r\n', 'Both functions are to retrieve absolute value. abs() is for integer values and fabs() is for floating type numbers. Prototype for abs() is under the library file < stdlib.h > and fabs() is under < math.h >.\r\n'),
(8, 'Describe Wild Pointers in C?', 'Uninitialized pointers in the C code are known as Wild Pointers. They point to some arbitrary memory location and can cause bad program behavior or program crash. \r\n'),
(9, 'What is the difference between ++a and a++?\r\n', '\"++a\"  is called prefixed increment and the increment will happen first on a variable. \'a++\' is called postfix increment and the increment happens after the value of a variable used for the operations.');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_coding`
--

CREATE TABLE `tcs_coding` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_coding`
--

INSERT INTO `tcs_coding` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'Property which allows to produce different executable for different platforms in C is called?\r\n', 'Conditional compilation', 'Conditional compilation is the preprocessor facility to produce different executable. \r\n'),
(2, 'C preprocessors can have compiler specific features. \r\n', 'true', '#pragma is compiler specific feature'),
(3, 'Preprocessor feature that supply line numbers and file names to compiler is called?\r\n', 'Line control ', ''),
(4, 'The C-preprocessors are specified with _________symbol.', '# ', 'The C-preprocessors are specified with # symbol.'),
(5, 'What is the output of this C code?\r\n#define a 20 \r\nint main() \r\n{\r\nconst int a = 50;\r\nprintf(\"a = %d\\n\", a);\r\n }', 'Compilation Error', 'The #define substitutes a with 20 leaving no identifier and hence compilation error.\r\nComplilation Error: expected identifier or \'(\' before numeric constant \r\n'),
(6, 'What is the output of this C code?\r\n int main()\r\n { \r\nint var = 010;\r\nprintf(\"%d\", var);\r\n }', '8', '010 is octal representation of 8. '),
(7, 'enum types are processed by?', 'Compiler', ''),
(8, 'What is the output of this C code?\r\n int main() \r\n{\r\nprintf(\"AllIndiaExams\\r\\nclass\\n\");\r\n return 0;\r\n}', 'AllIndiaExamsclass\r\n	', 'rn combination makes cursor move to nextline. '),
(9, 'What is the output of this C code?\r\n int main()\r\n {\r\nconst int a;\r\n a = 32;\r\nprintf(\"a is %d\", a);\r\n return 0; \r\n}', 'Compile time error', 'Since the constant variable has to be declared and defined at the same time, not doing it results in an error.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_cpp`
--

CREATE TABLE `tcs_cpp` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_cpp`
--

INSERT INTO `tcs_cpp` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Define C++?', 'C++ is a computer programming language that is a superset of C wherein additional features are made in the C language.  \r\n'),
(2, 'Can we call C++ OOPS? and Why?', 'Yes, C++ can be called OOPS. The full form of OOPS is an Object-Oriented Programming System, which means a paradigm that provides an application of various concepts, including data binding, polymorphism, inheritance, and various others. \r\n'),
(3, 'Define Class in C++?', 'Class is referred to as the designing of the user-defined data type. It reflects the different entities, attributes, and actions.\r\n'),
(4, 'Define Object in C++?', 'Object is an instance of the class. An object can have fields, methods, constructors, and related. For example, a bike in real life is an object, but it has various features such as brakes, color, size, design, and others, which are instances of its class.\r\n'),
(5, 'Define Encapsulation in C++?', 'Encapsulation is the process of binding together the data and functions in a class. It is applied to prevent direct access to the data for security reasons. The functions of a class are applied for this purpose. For example, the customers\' net banking facility allows only the authorized person with the required login id and password to get access. That is too only for his/her part of the information in the bank data source.\r\n '),
(6, 'Briefly explain the concept of Inheritance in C++.', 'C++ allows classes to inherit some of the commonly used state and behavior from other classes. This process is known as inheritance.\r\n'),
(7, 'Define access specifier and its various types in C++?\r\n', 'An access specifier offers how it is possible to define how the class members, i.e., functions and variables, will be accessed outside the class\'s scope. There are three types of access specifier in C++:\r\nPrivate – Such class members can’t be accessed outside the class in which they are declared and are only accessible within the same class. Even child classes are disabled to access private members of its parent class.\r\nProtected – In addition to the class in which they are declared, the child classes can access its parent class\'s protected members.\r\nPublic – Class members declared as public can be accessed throughout the program (code)\r\n'),
(8, 'Define a namespace?', 'A namespace is used for resolving the name conflict of the identifier, which is accomplished by placing them under various namespaces. This way, it helps in the logical division of the different codes. \r\n'),
(9, 'Define a class template?', 'A class template is a name given to the generic class. The use of the keyword template is made for defining a class template.');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_hr`
--

CREATE TABLE `tcs_hr` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_hr`
--

INSERT INTO `tcs_hr` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Introduce Yourself ?', 'Start with the present and tell why you are well qualified for the position. Remember that the key to all successful interviewing is to match your qualifications to what the interviewer is looking for. In other words you must sell what the buyer is buying. This is the single most important strategy in job hunting.\r\n'),
(2, 'Why should I take you in TCS? ', 'Whether your interviewer asks you this question explicitly or not, this is the most important question of your interview because he must answer this question favorably in is own mind before you will be hired. So help him out.Walk through each of the position’s requirements as you understand them, and follow each with a reason why you meet that requirement so well. \r\n'),
(3, 'Who inspired you to become an Engineer? \r\n', 'Make pre preparation for such questions. Have a few heroes /Leaders of the industry in mind , who have achieved something extraordinary in their life.\r\nKnow about their life history and mention one such name with his achievements. Cite some of his quotes or values possessed by such a personality that according to him has been the cause of his extraordinary success. Mention such qualities /Values that will be highly valuable in your success in the position you are being interviewed.\r\n'),
(4, 'What is your weakness? ', 'Do NOT mention key weaknesses here. This is not the place to say you are bad at meeting deadlines or you never mastered highschool mathematics etc. Turn this question around to your benefit. For example, you are ‘over ambitious’ or ‘extremely attentive to detail’ or ‘like to take on too many projects’. Make it sound positive.\r\n'),
(5, 'Extra co-curricular activities?', 'Explain work you have done apart from your studies'),
(6, 'Are you a team player?', 'You are, of course, a team player. Be sure to have examples ready. Specifics that show you often perform for the good of the team rather than for yourself are good evidence of your team attitude. Do not brag, just say it in a matter-of-fact tone. This is a key point. \r\n'),
(7, 'Why should we hire you?', 'Again, explain that you are very interested in the job and demonstrate what it is about your past experiences, education and qualifications that makes you ideal for the job. Show enthusiasm and support your answers with evidence wherever you can. Elaborate on all the past experiences and skill sets that make you suitable for the job. In cases where your past experience is not directly relevant, you can still find elements of it that can be useful. Play up team skills, computer skills, leadership roles, specific courses and independent research activities that can be useful to the job at hand to show your initiative even where you don’t have directly relevant job experience.\r\n'),
(8, 'Tell me about your dream job?', 'Be honest. Also mention keywords such as challenging, steep learning curve, good work culture, demanding, rewarding, opportunities for advancement and growth, team environment, opportunity to build and maintain client relationships etc.\r\n'),
(9, 'What is more important to you: the money or the work?\r\n', 'This one will reveal the real you. Money is always important, but the work is the most important. There is no better answer.'),
(10, 'Are you willing to work overtime? Nights? Weekends? \r\n', 'This is up to you. Be totally honest.');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_managerial`
--

CREATE TABLE `tcs_managerial` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_managerial`
--

INSERT INTO `tcs_managerial` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Tell Me It Is Said That Smile And Patience Are Two Vital Aspects Of A Job. What Is Your Opinion?', 'Yes, it is absolutely right.\r\nYou should have a pleasant personality in order to impress your customer. Make sure that you talk to them with a smile on your face. It will create a friendly atmosphere between you and your client. Your one smile can make them feel comfortable. \r\nHaving patience is another important aspect of a sales job. You meet customers with different attitude each day. Attend to their queries patiently. Do not express any sort of dissatisfaction. Always remember, having patience will give good results at the end.'),
(2, 'Explain How You Handle A Situation Where At The Workplace You Met With Resistance While Introducing A New Idea Or Policy?\r\n', 'To implement new idea or policy it is usually difficult, to implement idea new at the work center, I will provide all the supportive evidence or proof which can prove that the implementation of new idea would be beneficial.\r\n'),
(3, 'Explain What Will Be Your Reaction If A Project You Had Been Working On Suddenly Changed Or The Deadline Had Been Changed?\r\n', 'if a project I have been working on suddenly changes or the deadline is changed my first reaction would be\r\nTo consult the supervisor and ask the reason why the project had been changed\r\nI will ensure that all the facts and reasons are genuine before informing the team members\r\nOnce everyone aware about the changes, I will sit down with the team members to discuss a new plan for the project\r\n\r\n\r\n'),
(4, 'Explain What If You Realize At Deadline Time That A Report You Wrote To Your Supervisor Is Not To The Par?', 'If I realize that at deadline time a report that I wrote to my supervisor is not to the par, my first reaction would be to inform my supervisor or boss.  Also, I will see if there is any chance of rectifying the error, and if not I will evaluate the cause behind the error.\r\n'),
(5, 'Explain How Would You Deal With A Co-worker At Work With Whom You Are Not Able To Build A Successful Working Relationship?\r\n', 'To deal with a co-worker at work with whom I am not able to build a successful working relationship, my approach would be\r\n\r\n\r\nPractice common courtesy like “hello” and “thank you”\r\n\r\nCall people with their first name while maintaining the eye contact\r\n\r\nCommunicate with them on regular basis\r\n\r\nBe friendly and encouraging to co-workers\r\n\r\nInvite a co-worker for dinner or outing over the weekend\r\n\r\nFind out a common interest\r\n\r\nDon’t present an unprofessional side in personal or on social sites with co-workers\r\n\r\nKeep email on topic and concise as possible\r\n\r\nManual Testing Interview Questions'),
(6, 'How Would You Deal With The Work That Is Criticized By Your Boss Or Supervisor?\r\n', 'In a situation like this remind yourself that no one is always perfect. But the important thing is to learn with such situations and make sure the mistake does not happen over again.\r\n'),
(7, 'Explain What You Will Do When Work Comes To A Standstill Because Your Colleagues And Team Leads Are Not Present To Answer A Few Important Questions?\r\n', 'In a condition where my work comes to a standstill because my colleagues and team leads are not present to answer a few important questions. I will adopt following approaches.\r\n\r\n\r\nI will contact and speak to my boss as well as colleagues and inform them that I continued working on the project that were time sensitive\r\n\r\nI will contact client and other parties in the project to gather project related information that will help to complete the project on time\r\n\r\nI will keep working on the project that falls under my capabilities until some experienced colleague is not available for help\r\nPerformance Management Tutorial Recruitment Interview Questions\r\n'),
(8, 'Being An Hr Manager What Would You Do If Your Team Members Are Leaving The Company In Alarming Ratio?\r\n', 'Try to identify the common problem that is faced by everyone, and look for possible resolution\r\n\r\nHold an one-on-ones session with everyone on the team weekly or monthly and keep having them, so problems can be resolved even before it occurs\r\n\r\nProtect the interest of the employees in organization\r\n\r\nEnhance training programs- by shortening or skipping the training period, you could be skipping a useful experiences for the employee that can result in feelings of exclusion\r\n\r\nTry to eliminate the most common reason for leaving the company\r\n\r\nIdentify the expectation of key employees\r\n\r\nIncrease employees satisfaction and loyalty'),
(9, 'Explain What Would You Do If You Are Not Hired For An Internal Position Within Your Company?\r\n', 'If I am not hired for an internal position within my company, I am committed to the company and its progress. If I am selected, I will work with and support whoever might get selected.  Also, I will keep looking for the position in this field that suits my experience and goals.\r\n'),
(10, 'Explain What If Your Client Ask To Work On A Project Outside The Specialization?\r\n', 'If you or your colleagues don’t have skill, who can work on a project that your client demanded it’s better to deny by telling that the project requires expertise, and you don’t have the bandwidth. To give a good impression to your client, you can even offer your client to help him/her find someone to do this work.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_python`
--

CREATE TABLE `tcs_python` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_python`
--

INSERT INTO `tcs_python` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is Python? What are the benefits of using Python? ', 'Python is a programming language with objects, modules, threads, exceptions and automatic memory management. The benefits of pythons are that it is simple and easy, portable, extensible, build-in data structure and it is an open source.\r\n'),
(2, 'What is PEP 8?', 'PEP 8 is a coding convention, a set of recommendation, about how to write your Python code more readable.\r\n'),
(3, 'What is pickling and unpickling? ', 'Pickle module accepts any Python object and converts it into a string representation and dumps it into a file by using dump function, this process is called pickling. While the process of retrieving original Python objects from the stored string representation is called unpickling.\r\n'),
(4, 'How Python is interpreted?', 'Python language is an interpreted language. Python program runs directly from the source code. It converts the source code that is written by the programmer into an intermediate language, which is again translated into machine language that has to be executed. \r\n'),
(5, 'How memory is managed in Python?', '• Python memory is managed by Python private heap space. All Python objects and data structures are located in a private heap. The programmer does not have an access to this private heap and interpreter takes care of this Python private heap.\r\n\r\n• The allocation of Python heap space for Python objects is done by Python memory manager. The core API gives access to some tools for the programmer to code. \r\n\r\n• Python also have an inbuilt garbage collector, which recycle all the unused memory and frees the memory and makes it available to the heap space.\r\n '),
(6, 'What are the tools that help to find bugs or perform static analysis? \r\n', 'PyChecker is a static analysis tool that detects the bugs in Python source code and warns about the style and complexity of the bug. Pylint is another tool that verifies whether the module meets the coding standard.\r\n'),
(7, 'What are Python decorators?', 'A Python decorator is a specific change that we make in Python syntax to alter functions easily. \r\n'),
(8, 'What is the difference between list and tuple? \r\n', 'The difference between list and tuple is that list is mutable while tuple is not. Tuple can be hashed for e.g as a key for dictionaries.\r\n'),
(9, 'How are arguments passed by value or by reference?', 'Everything in Python is an object and all variables hold references to the objects. The references values are according to the functions; as a result you cannot change the value of the references. However, you can change the objects if it is mutable.\r\n'),
(10, 'What is Dict and List comprehensions are?', 'They are syntax constructions to ease the creation of a Dictionary or List based on existing iterable.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_reasoning`
--

CREATE TABLE `tcs_reasoning` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_reasoning`
--

INSERT INTO `tcs_reasoning` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'P, Q, R, S and T are five speakers who have to speak on a particular day, not necessarily in the same order. R is neither the first nor the last speaker. There are three speakers afterS and three speakers ahead of T. If P speaks after Q, then who is the last speaker to speak? \r\n', 'P', 'There are three speakers after S. So, S is the 2nd speaker. \r\nThere are three speakers before T. So, T is the 4th speaker. R is neither the 1st nor the 5th. So, R is the 3rd speaker. P speaks after Q, So P is the 5th and Q is the 1st speaker. So, P is the last speaker.\r\n'),
(2, 'Five persons - A, B, C, D and E are being compared in weight and height. The second heaviest person. D is the shortest. A is the 2nd tallest and shorter than E, The heaviest person is the third tallest person. There is only one person shorter than B, who is lighter than E and A respectively. Who is the heaviest person? \r\n', 'C', ''),
(3, '15 people entered a theater before Sujit. 7 people entered the theater between Sujit and Suraj and 20 people entered the theater after Suraj. How many people are there in the theater? \r\n', 'Cannot be determined. ', 'If Sujit entered before Suraj then the number of people will be 15 + 1(Sujit) + 7 + 1(Suraj) + 20 = 44. \r\nIf Suraj entered before Sujit then number of people will be 7 + 1(Suraj) + 7 + 1(Sujit) + 12 = 28. \r\nSo, the number of people in the theater cannot be determined. \r\n'),
(4, 'A, B, C, D, E and F are six cities which are collinear in the same order. The distance between any two adjacent cities is equal. A bus starts at A for city F. It takes 25 minutes for the bus to travel from one city to another and stops for 5 minutes at each place. If the bus reaches E at 8:55, then at what time did it reach station B?\r\n', '7:25', 'Between B and E there are two intermediary stations C and D. For traveling from B to C, from C to D and from D to E it takes 3 * 25 = 75 minutes. At each of C and B it halts of 5 minutes. Hence, the time taken to reach E after starting at B is 85 minutes. i.e. one hour 25 minutes. Hence, it started at 7:30 at B. =>it reached B at 7:25. \r\n'),
(5, 'P, Q, R, S, T and U are six cities which are in a row in the same order. A bus, b1 travels from P to U and another bus b2 travel from U to P.com bus b1 reaches S at 10:40 and bus b2 reaches Q at 10:35 if the travel time between any two adjacent cities is 40 minutes and the stoppage time at each city is 15 minutes, then at what time do they start at their respective destinations? \r\n', '8:10, 7:10', 'The bus b1, which started at P, reached S at 10:40, passing through the intermediary cities Q and R.\r\n The time taken to travel from P to S \r\n= 3 * 40 + 2 * 15 = 150minute \r\n(journey)+(stoppage) = 2 hrs 30 minutes. \r\nHence, b1 started at 10:40 - 2:30 = 8:10 at P. \r\nb2 reached Q, starting at U, through the city T, S and R. \r\nThe time taken by it to reach S = 4 * 40 + 3 * 15 = 205 minutes = 3 hr 25 minutes.\r\n Hence, b2 started at, 10:35 - 3:25 = 7:10, at U.'),
(6, '36 31 29 24 22 17 15 ', '10 8 ', 'This is an alternating subtraction series, which subtracts 5, then 2, then 5, and so on. \r\n'),
(7, '3 5 35 10 12 35 17 ', '19 35', 'This is an alternating addition series, with a random number, 35, interpolated as every third number. The pattern of addition is to add 2, add 5, add 2, and so on. The number 35 comes after each \"add 2\" step.\r\n'),
(8, '16 26 56 36 46 68 56', '66 80 ', 'Here, every third number follows a different pattern from the main series. In the main series, beginning with 16, 10 is added to each number to arrive at the next. In the alternating series, beginning with 56, 12 is added to each number to arrive at the next. \r\n'),
(9, '13 29 15 26 17 23 19 ', '20 21', 'Here, there are two alternating patterns, with every other number following a different pattern. The first pattern begins with 13 and adds 2 to each number to arrive at the next; the alternating pattern begins with 29 and subtracts 3 each time. \r\n'),
(10, '7 9 66 12 14 66 17 ', '19 66', 'This is an alternating addition series with repetition, in which a random number, 66, is interpolated as every third number. The regular series adds 2, then 3, then 2, and so on, with 66 repeated after each \"add 2\" step.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_sql`
--

CREATE TABLE `tcs_sql` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_sql`
--

INSERT INTO `tcs_sql` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is MySQL?', 'MySQL is one of the most popular open-source DBMS (database management system). MySQL is easy to use, reliable, and fast. A DB management system that works on embedded systems as well as client-server systems. \r\n'),
(2, 'Why is MySQL so popular?', 'First of all, MySQL is open-source. Second, it is widely adopted, so a lot of code is already available. Even entire developed systems are there that can be referred to for the upcoming projects. MySQL has relational databases; hence it makes it have methodical storage rather than a big dump of unorganized mess. And finally, as said earlier, MySQL is quick and robust. \r\n'),
(3, 'What are the tables in MySQL? Explain the types.\r\n', 'MySQL stores everything in logical tables. Tables can be thought of as the core storage structure of MySQL. And hence tables are also known as storage engines. Here are the storage engines provided by \r\nMySQL:\r\n\r\nMyISAM:MyISAM is the default storage engine for MySQL. It extends the former ISAM storage engine. MyISAM offers big storage, up to 256TB! The tables can also be compressed to get extra storage. MyISAM tables are not transaction-safe. \r\n\r\nMERGE: A MERGE table is a virtual table that consolidates different MyISAM tables that have a comparable structure to one table. MERGE tables use the indexes of the base tables, as they do not have indexes of their own. \r\n\r\nARCHIVE: As the name suggests, Archive helps in archiving the tables by compressing them, in-turn reducing the storage space. Hence, you can store a lot of records with the Archive. It uses the compression-decompression procedure while writing and reading the table records. It is done using the Zlib library.\r\nInnoDB: InnoDB is the most optimal while choosing an engine to drive performance. InnoDB is a transaction-safe engine. Hence it is ACID-compliant and can efficiently restore your database to the most stable state in case of a crash. \r\n\r\nMemory: Memory tables were formerly known as HEAP. With memory tables, there can be a performance boost as the tables are stored in the memory. But it does not work with large data tables due to the same reason.\r\n\r\nFederated: Federated tables allow accessing remote MySQL server tables. It can be done without any third-party integration or cluster technology.\r\n\r\n\r\n'),
(4, 'Write a query for a column addition in MySQL', 'For this, an ALTER TABLE query is required. Once invoked, simply mention the column and its definition. Something like this:\r\nALTER TABLE cars\r\nADD COLUMN engine VARCHAR(80) AFTER colour;'),
(5, 'What is a foreign key? Write a query to implement the same in MySQL.', 'A foreign key is used to connect two tables. A FOREIGN KEY is a field (or assortment of it) in one table that alludes to the PRIMARY KEY in another table. The FOREIGN KEY requirement is utilised to forestall activities that would crush joins between tables.\r\nTo assign a foreign key, it is important to mention it while creating the table. It can be assigned by invoking the FOREIGN KEY query. Something like this:\r\nFOREIGN KEY (Any_ID) REFERENCES Table_to_reference(Any_ID)\r\n '),
(6, 'What is MySQL workbench?', ' MySQL Workbench is a bound together visual instrument for database modelers, designers, and DBAs. MySQL Workbench provides Data modelling, SQL, and server setup set of administrative tools. To put it simply, MySQL workbench makes it possible to operate the database management system through GUI.\r\n'),
(7, 'How does database import/export work in MySQL? \r\n', 'It can be done in two ways. One is to use phpMyAdmin, and the second is to use the command line access of MySQL. The latter can be done by using the command named mysqldump. It goes something like this:\r\n mysqldump -u username -p databasename > dbsample.sql\r\nTo import a database into MySQL, only a sign change is required, with a command of MySQL. The command goes something like this:\r\n· mysql -u username -p databasename'),
(8, 'How can we delete a column or a row in MySQL?\r\n', 'Now dropping a column can be simply done by using the ALTER TABLE command and then using the DROP command. It goes something like this:\r\nALTER TABLE table_name DROP column name;\r\nTo drop a row, first, an identification for the row is required. Once that is handy, use the DELETE command in conjunction with the conditional WHERE command. Something like this:\r\nDELETE FROM cars WHERE carID = 3;'),
(9, 'What are the different ways to join tables in MySQL? \r\n', 'Join is used to link one or more tables together, with the common column’s values in both tables. Primarily there are four types of joins:\r\n1. Inner Join – Inner join uses a join predicate, which is a condition used to make the join. Here is the syntax:\r\nSELECT something FROM tablename INNER JOIN another table ON condition;\r\n2. Left Join – Left join also requires a join condition. The left join chooses information beginning from the left table. For each entry in the left table, the left compares each entry in the right table. Here is the syntax:\r\nSELECT something FROM tablename LEFT JOIN another table ON condition;\r\n3. Right Join – Opposite to left join and, with one difference in the query, that is the name of join. Here care should be taken about the order of tables. Here is the syntax:\r\nSELECT something FROM tablename LEFT JOIN another table ON condition;\r\n4. Cross Join – Cross join has no join condition. It makes a cartesian of rows of both the tables. Here is the syntax:\r\nSELECT something FROM tablename CROSS JOIN another table;\r\n'),
(10, 'Can a primary key be dropped in MySQL? If yes, how? ', 'Yes, it is possible to drop the primary key from a table. The command to use is again, the ALTER TABLE followed by DROP. It goes like this:\r\nALTER TABLE table_name DROP PRIMARY KEY;');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_verbal`
--

CREATE TABLE `tcs_verbal` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_verbal`
--

INSERT INTO `tcs_verbal` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, '______ the new Safari Storme, Mahindra has more leverage in increasing the sales.', 'With', 'with\' is the right preposition here as it shows the \'possession\'.\r\n'),
(2, 'The passenger car sales showed a decline ______ 7% to 5.6%\r\n', 'from', 'To show the range the preposition pair is \'from....to\'.'),
(3, 'Which is the best example of a dog that is housebroken?', 'Spot goes outside to use the bathroom', '\'housebroken\' means one has to train the dog to not to excrete at www.freshersnow.com improper place so option D is the case in point. \r\n'),
(4, 'Which is the best synonym for \'behave\'?\r\n', 'Act', 'act is opposite'),
(5, 'DIVA:OPERA', 'thespian:play', ''),
(6, 'GRAIN:SALT', 'chip:glass', '');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_apptitude`
--

CREATE TABLE `wipro_apptitude` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_apptitude`
--

INSERT INTO `wipro_apptitude` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'There is a family of six persons L, M, N, O, P, and Q. They are the Lawyer, Doctor, Teacher, Businessman, Actor, and Director. Two married couples are in the family. O, the businessman is married to the Lady Teacher. The Doctor is married to the Lawyer Q, and the Director is the son of M and brother of P. N, the Lawyer is the daughter-in-law of L. P is the unmarried Actor. L is the Grandmother of Q. Which is the profession of L?\r\n', 'Teacher'),
(2, 'The sum of a number and its two preceding numbers is equal to 36. Find the number:', '11'),
(3, 'Sanjay invested an amount of Rs 12,960 for two years on compound interest and received an amount of RS 17,640 on maturity. What is the rate of interest per annum?\r\n', '10%'),
(4, 'The tank has six pipes fitted in them. Some of them are for inlet purpose and rest for outlet purpose. Each inlet pipe can fill the tank in 12 hours, and each outlet pipe can empty the tank in 8 hours. On opening all the pipes, an empty tank is filled in 12 hours. How many inlet pipes and outlet pipes are there?\r\n', '4,2'),
(5, 'A reservoir is provided by two pipes X and Y. X can fill the reservoir 5 hours faster than Y. If both together fill the reservoir in 6 hours, the reservoir will be filled by Y alone in\r\n', '15 hours'),
(6, 'A dealer buys dry fruits at the rate of 200, 160, and 120 per kg. He bought them in the ratio 24:30:40 by weight. He in total gets 20% profit by selling the first two, and at last, he finds that he has no loss or no gain in selling the whole quantity which he had. Calculate the percentage of loss that he suffered for the third quantity?\r\n', '40%'),
(7, 'A boat takes 38 hours for traveling downstream from point X to point Y and coming back to a point Z midway between X and Y. If the stream velocity is 4km/h and the boat speed in still water is 14 km/h, find the distance between X and Y?\r\n', '360 km'),
(8, 'The speed of a boat is 8 km/h in still water, and the speed of the current is 4 km/h. If the time taken to reach a certain distance upstream is 18 hours, the time it will take to go the same distance downstream is\r\n', '6 hours'),
(9, 'A man can swim 10.5 km/h in still water, and he finds that it takes him twice as long to swim up as to swim down the river. The speed of the stream is\r\n', '3.5 km/h'),
(10, 'Seats for Chemistry, Mathematics, and Computer science in a school are in the ratio 10:14:16. The management wants to increase these seats by 40%, 50%, and 75% respectively, find the ratio of increased seats?\r\n', '2:3:4');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_c`
--

CREATE TABLE `wipro_c` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_c`
--

INSERT INTO `wipro_c` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'What is the 16-bit compiler allowable range for integer constants?\r\n', '-32768 to 32767', 'In a 16-bit C compiler, we have 2 bytes to store the value.\r\n\r\n	The range for signed integers is -32768 to 32767.\r\n	The range for unsigned integers is 0 to 65535.\r\n	The range for unsigned character is 0 to 255.'),
(2, 'Study the following program:\r\nmain()  \r\n{\r\nprintf(\"javatpoint\");  \r\nmain();\r\n}  \r\nWhat will be the output of this program?', 'It will keep on printing javatpoint', 'In this program, the main function will call itself again and again. Therefore, it will continue to print javatpoint.\r\n'),
(3, 'What is required in each C program?', 'The program must have at least one function.', 'Any C program has at least one function, and even the most trivial programs can specify additional functions. A function is a piece of code. In other words, it works like a sub-program.\r\n'),
(4, 'What is a lint?', 'Analyzing tool', 'Lint is an analyzing tool that analyzes the source code by suspicious constructions, stylistic errors, bugs, and flag programming errors. Lint is a compiler-like tool in which it parses the source files of C programming. It checks the syntactic accuracy of these files.\r\n'),
(5, 'Lint is an analyzing tool that analyzes the source code by suspicious constructions, stylistic errors, bugs, and flag programming errors. Lint is a compiler-like tool in which it parses the source files of C programming. It checks the syntactic accuracy of these files.\r\n', 'The current value of a', 'Since there are no errors it will give current value of a.'),
(6, 'Why is a macro used in place of a function?', 'It reduces code size.', 'Macro is used in place of a function because it reduces code size, and very efficient.\r\n'),
(7, 'In the C language, the constant is defined _______.', 'Anywhere, but starting on a new line.', 'In the C language, the constant is defined anywhere, but starting on a new line.\r\n'),
(8, 'How many times will the following loop execute?\r\n	for(j = 1; j <= 10; j = j-1)', 'forever', 'loop executes upto infinity'),
(9, 'A pointer is a memory address. Suppose the pointer variable has p address 1000, and that p is declared to have type int*, and an int is 4 bytes long. What address is represented by expression p + 2?\r\n', '1008', 'Answer is 1008'),
(10, 'Which one of the following is a loop construct that will always be executed once?\r\n', 'do while', ' The body of a loop is often executed at least once during the do-while loop. Once the body is performed, the condition is tested. If the condition is valid, it will execute the body of a loop; otherwise, control is transferred out of the loop.');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_coding`
--

CREATE TABLE `wipro_coding` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_coding`
--

INSERT INTO `wipro_coding` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Write a program to print the pattern:\r\n1*2*3*4*17*18*19*20\r\n  5*6*7* 14*15*16\r\n    8*9*12*13\r\n      10*11', '#include <stdio.h>  \r\n#include<conio.h>  \r\nint main(void) \r\n{  \r\nint a=0,b=0,i,j,Num=4,k,l;  \r\n  \r\nfor(i=Num; i >=1;i--)   \r\n{  <\r\nfor(j=Num; j>i; j--)  \r\nprintf(\" \");  \r\nfor(k=1;k<=i; k++)  \r\nprintf(\"%d%s\",++a, \"*\");  \r\n  \r\nfor(l=1;l<=i; l++)   \r\n{  \r\nprintf(\"%d\", ++b + i * i);  \r\nif(l!=i)  \r\nprintf(\"*\");  \r\n}  \r\nprintf(\"\\n\");  \r\n}     \r\nreturn 0;  \r\n} '),
(2, 'Write a program to remove all the vowels from a given string using switch case', '#include<conio.h>  \r\n#include<stdio.h>  \r\n#include<string.h>  \r\nint vowel(char);  \r\nint main()  \r\n{  \r\nchar s[100], a[100];  \r\nint i, j = 0;  \r\nscanf(\"%s\" ,s);  \r\nfor(i = 0; s[i] != \'\\0\'; i++) {  \r\nif(vowel(s[i]) == 0) {          \r\na[j] = s[i];  \r\nj++;  \r\n}  \r\n}  \r\na[j] = \'\\0\';  \r\nprintf(\"%s\\n\", a);  \r\nreturn 0;  \r\n}  \r\nint vowel(char ch)  \r\n{  \r\nswitch(ch)   \r\n{  \r\ncase \'a\':  \r\ncase \'e\':  \r\ncase \'i\':  \r\ncase \'o\':  \r\ncase \'u\':  \r\ncase \'A\':  \r\ncase \'E\':  \r\ncase \'I\':  \r\ncase \'O\':  \r\ncase \'U\':  \r\nreturn 1;  \r\ndefault:  \r\nreturn 0;  \r\n}  } '),
(3, 'C Program to check if two given matrices are identical ?', '#include\r\n#define N 4\r\n\r\n// This function returns 1 if A[][] and B[][] are identical\r\n// otherwise returns 0\r\n     int areSame(int A[][N], int B[][N])\r\n            {\r\n                  int i, j;<br>\r\n                 for (i = 0; i < N; i++)\r\n                      {\r\n\r\n                             for (j = 0; j < N; j++)\r\n                                      {\r\n\r\n                                             if (A[i][j] != B[i][j])\r\n                                             return 0;\r\n                                             return 1;\r\n                                      }\r\n\r\n                        }\r\n\r\n           int main()\r\n               {\r\n                    int A[N][N] = { {1, 1, 1, 1},  {2, 2, 2, 2}, {3, 3, 3, 3}, {4, 4, 4, 4}};\r\n\r\n                   int B[N][N] = { {1, 1, 1, 1}, {2, 2, 2, 2}, {3, 3, 3, 3}, {4, 4, 4, 4}};\r\n\r\n                       if (areSame(A, B))\r\n                             printf(“Matrices are identical”);\r\n                       else\r\n                           printf(“Matrices are not identical”);\r\n                 return 0;\r\n              }'),
(4, 'Given an n-by-n matrix of 0’s and 1’s where all 1’s in each row come before all 0’s, find the most efficient way to return the row with the maximum number of 0’s.', '#include <stdio.h>\r\n#include <stdlib.h>\r\n#include<conio.h>\r\n#define COL 4\r\n#define ROW 4\r\nusing namespace std;\r\nint main()\r\n   {\r\n      int arr[ROW][COL]= {{1,1,1,1}, {1,1,0,0}, {1,0,0,0}, {1,1,0,0},};\r\n      int rownum;\r\n      int i = 0, j = COL-1;\r\n       while(i<ROW && j>;0)\r\n           {\r\n             if(arr[i][j]==0)\r\n              {\r\n                j–;\r\n                rownum=i;\r\n              }\r\n             else\r\n              i++;\r\n            }\r\n        printf(“%d”,rownum);\r\n        getch();\r\n        return 0;\r\n   }'),
(5, 'To print the trapezium pattern?', 'If N = 4\r\n1*2*3*4*17*18*19*20\r\n  5*6*7*14*15*16\r\n    8*9*12*13\r\n      10*11\r\nIf n = 5\r\n1*2*3*4*5*26*27*28*29*30\r\n  6*7*8*9*22*23*24*25\r\n    10*11*12*19*20*21\r\n      13*14*17*18\r\n        15*16\r\nIf N = 2\r\n1*2*5*6\r\n  3*4\r\n\r\nIn C++:\r\n#include\r\nusing namespace std;\r\nint main(){\r\nint n=4,num=1,i=1,space=0,k=1,number=n; \r\nfor(i=0;i<n;i++)\r\n{\r\nfor(int j=1;j<=space;j++)\r\n{\r\n\r\ncout<<\"-\";\r\n}\r\nfor(int m=1;m<2*n-space;m++)\r\n{\r\nif(m%2==0)\r\ncout<<\"*\";\r\nelse\r\ncout<<num++;\r\n}\r\ncout<<\"*\";\r\nfor(int l=1;l<2*n-space;l++)\r\n{\r\nif(l%2==0)\r\ncout<<\"*\";\r\nelse\r\n{\r\ncout<<k+number*number;\r\nk++;\r\n}\r\n}\r\nnumber--;\r\nspace=space+2;\r\ncout<<endl;\r\n}\r\nreturn 0;\r\n}');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_cpp`
--

CREATE TABLE `wipro_cpp` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_cpp`
--

INSERT INTO `wipro_cpp` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'What is polymorphism in C++?', 'Polymorphism in simple means having many forms. Its behavior is different in different situations. And this occurs when we have multiple classes that are related to each other by inheritance.\r\nFor example, think of a base class called a car that has a method called car brand(). Derived classes of cars could be Mercedes, BMW, Audi - And they also have their own implementation of a cars'),
(2, 'Explain constructor in C++', 'The constructor is a member function that is executed automatically whenever an object is created. Constructors have the same name as the class of which they are members so that compiler knows that the member function is a constructor. And no return type is used for constructors.'),
(3, 'What are the C++ access specifiers?', 'In C++ there are the following access specifiers:\r\nPublic: All data members and member functions are accessible outside the class.\r\nProtected: All data members and member functions are accessible inside the class and to the derived class.\r\nPrivate: All data members and member functions are not accessible outside the class.\r\n'),
(4, 'Define inline function', 'If a function is inline, the compiler places a copy of the code of that function at each point where the function is called at compile time. One of the important advantages of using an inline function is that it eliminates the function calling overhead of a traditional function.\r\n'),
(5, 'What is a reference in C++?', 'A reference is like a pointer. It is another name of an already existing variable. Once a reference name is initialized with a variable, that variable can be accessed by the variable name or reference name both.'),
(6, 'What do you mean by call by value and call by reference?', 'In call by value method, we pass a copy of the parameter is passed to the functions. For these copied values a new memory is assigned and changes made to these values do not reflect the variable in the main function.\r\nIn call by reference method, we pass the address of the variable and the address is used to access the actual argument used in the function call. So changes made in the parameter alter the passing argument.\r\n'),
(7, 'What are the static members and static member functions?', 'When a variable in a class is declared static, space for it is allocated for the lifetime of the program. No matter how many objects of that class have been created, there is only one copy of the static member. So same static member can be accessed by all the objects of that class.\r\nA static member function can be called even if no objects of the class exist and the static function are accessed using only the class name and the scope resolution operator ::\r\n'),
(8, 'What is an abstract class and when do you use it?\r\n', 'A class is called an abstract class whose objects can never be created. Such a class exists as a parent for the derived classes. We can make a class abstract by placing a pure virtual function in the class.');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_hr`
--

CREATE TABLE `wipro_hr` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_hr`
--

INSERT INTO `wipro_hr` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Tell us about yourself.', 'This is the most commonly asked questions for both freshers as well as experienced candidates. Well, you should answer this question in the following way:\r\nMy name is Mohd Pervez, and I am from Delhi. Now if I talk about my education, I have done graduation from Krishna engineering college Mohan Nagar with an aggregate of 70%. I have done my 12th schooling from Delhi Public School and 10th schooling from Victoria Public School Yamuna Vihar with an aggregate of 60% and 70% respectively.\r\nNow come to my technical skills: I am quite good in C, Core Java, and Software Testing.\r\nNow if I am talking about my family background, we have 8 in all. My father is a businessman, and my mother is a housewife. I have two elder brothers, both are graduated from Delhi University and currently involved in family business.\r\nNow come to my hobbies, I am fond of playing cricket, listening to music, and internet surfing.\r\nThat\'s all about me sir/mam.'),
(2, 'Why should we hire you?', 'This question is one of the most important questions which is asked in each and every interview.\r\nYou have to answer this question in the following way:\r\nSir, I am fresher, I have no experience, but I have positive thinking, positive attitude. I want to learn new things; I want to explore my knowledge and skills more and more that I have. I have done training from TCS ion on the software testing domain too. I am a goal-setter; I have set my goals for a task and work accordingly. I never give up responsibility in between. I love to work in a team.\r\nThese are the following reasons that provide me the confidence and make me a perfect candidate for selection.\r\n'),
(3, 'Where do you see yourself after five years?', 'Well, this is also a frequently asked question in every interview.\r\nSome of the candidates answer this question in a way; I would like to see myself at manager post. Some of the candidates say I would like to see myself as your replacement. This type of answer treated as a threat by the interviewer. Try to avoid these things.\r\nAs a fresher, you have to answer this question in the following manner:\r\nSir I would like to enhance my skills more and more. This will make me a professional person who has all the skill set and experiences. I would like to see myself in a good position in my domain.\r\n'),
(4, 'What is your short-term goal?', 'You have to answer this question in the following way.\r\nAs a fresher graduate, I need to start building a strong presence in the industry, which helps mine to accumulate the experience and skill set for a bright future. I want to work for a company that I respect and do a job that I enjoy.\r\n'),
(5, 'What is your Long-term goal?', 'My long-term goal is to look at myself in a good position, respect in the industry, and responsibilities in my core domain.\r\nI would like to get success not in term of money only but also in term of knowledge and working experience, etc.\r\n'),
(6, 'What is your biggest mistake?', 'This question is asked in the interview to check your ability that how quickly you can recover yourself.\r\nWell, you have to answer this question in this way:\r\nYou should have to start with the most significant weakness that diverts you directly and let you go downwards.\r\nFor example:\r\nIf someone wants help then I never say no whether I am comfortable or not, left out some opportunities, try to explore more and more. I gets diverted easily, sometimes strive for shortcuts to achieve a goal.\r\nThese are some biggest mistake that I try to avoid.\r\n'),
(7, 'What are your greatest strengths?', 'Everyone knows about his/her weakness and strength. You have to answer this question in a way that makes you different from others. You have to leave a good impression in front of the interviewer.\r\nFor example:\r\nI have positive thinking, positive attitude. I have practical knowledge too. I can make a relation with others quickly. I am polite in nature and can handle the organization\'s pressure.\r\nI give my 100% to this organization. Work with a goal that is my organization should grow upward more and more so that it has been listed in the top of the IT MNC companies at any cost.\r\n'),
(8, 'What are your most significant weaknesses?', 'You have to answer this question positively so that the interviewer could not mark you for your weakness.\r\nFor example:\r\nIf someone wants help then I never say no whether I am comfortable for help or not, sometimes go for shortcuts to achieve a goal very quickly. These are my greatest weakness that I want to overcome these as soon as possible.\r\n'),
(9, 'Can you work under pressure?', 'The best answer to this question is yes, doesn\'t matter you are in under pressure or out of pressure. An employee should give their 100% to their work. Well, Working under pressure is an excellent trait to have. Though, the pressure is created when the employees don\'t give their full effort to work.\r\nThe best employee is one who could give their full effort in any situation and never give up any task in between.\r\n'),
(10, 'Tell us about your interest and hobbies?', 'Most of the time this question is covered in the introduction part, but some interviewer could ask it separately to check your area of interest.\r\nYou have to tell only the field of interest and hobbies very clearly.\r\nFor example:\r\nMy area of interest is software testing, I have done training on software testing from TCS ION which is a training partner of TCS.\r\nNow if I talk about my hobbies, I am fond of playing cricket, Listening to music, and internet surfing.');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_java`
--

CREATE TABLE `wipro_java` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_java`
--

INSERT INTO `wipro_java` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'Which of the following option leads to the portability and security of Java?\r\n', 'Bytecode is executed by the JVM', 'The output of the Java compiler is bytecode, which leads to the security and portability of the Java code. It is a highly developed set of instructions that are designed to be executed by the Java runtime system known as Java Virtual Machine (JVM). The Java programs executed by the JVM that makes the code portable and secure. Because JVM prevents the code from generating its side effects. The Java code is portable, as the same byte code can run on any platform.'),
(2, 'The \\u0021 article referred to as a', 'Unicode escape sequence', 'In Java, Unicode characters can be used in string literals, comments, and commands, and are expressed by Unicode Escape Sequences. A Unicode escape sequence is made up of the following articles:\r\n        A backslash \'\\\' (ASCII character 92)\r\n	A \'u\' (ASCII 117)\r\n	One or more additional \'u\' characters that are optional.\r\n	A four hexadecimal digits (a character from 0 - 9 or a-f or A-F)\r\n'),
(3, ' _____ is used to find and fix bugs in the Java programs.', 'JDB', 'The Java Debugger (JDB or jdb) is a command-line java debugger that debugs the java class. It is a part of the Java Platform Debugger Architecture (JPDA) that helps in the inspections and debugging of a local or remote Java Virtual Machine (JVM).\r\nThe JVM (Java Virtual Machine) enables a computer to run Java or other language (kotlin, groovy, Scala, etc.) programs that are compiled to the Java bytecode. The JRE (Java Runtime Environment) is a part of JDK that contains the Java class libraries, Java class loader, and the Java Virtual Machine. The JDK (Java Development Kit) is a software development environment used to develop Java applications and applets.'),
(4, 'What is the return type of the hashCode() method in the Object class?\r\n', 'int', 'In Java, the return type of hashCode() method is an integer, as it returns a hash code value for the object.\r\n'),
(5, 'What is an immediate subclass of the Panel class?', 'Applet class', 'According to the class hierarchy of Java Swing, the Applet class is the direct subclass of the Panel class. You can go through the link, (https://www.javatpoint.com/java-swing) to deeply understand the class hierarchy diagram. The Panel class and Window class are the child classes of the Container class, and Frame and Dialog classes are the subclasses of the Window class.'),
(6, 'In which memory a String is stored, when we create a string using new operator?\r\n', 'Heap memory', 'When a String is created using a new operator, it always created in the heap memory. Whereas when we create a string using double quotes, it will check for the same value as of the string in the string constant pool. If it is found, returns a reference of it else create a new string in the string constant pool.\r\n'),
(7, 'Which of the following is a reserved keyword in Java?', 'strictfp', 'strictfp is the only reserved keyword of Java. The strictfp keyword is a modifier that restricts the floating-point calculations to assure portability and it was added in Java version 1.2. The objects are referring to those variables that are created using the new operator. In Java, main is the method that is the entry point of any program, and the System is a class.'),
(8, 'In java, jar stands for_____.', 'java ARchive', 'A Java ARchive (JAR) is a package file format used to combine all the metadata and resources into a single file. In other words, it is a file that contains several components, which make up a self-contained, executable, and deployable jar used to execute Java applications and deploy Java applets.<br>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_python`
--

CREATE TABLE `wipro_python` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_python`
--

INSERT INTO `wipro_python` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'Who developed the Python language?', 'Guido van Rossum', 'Python language was developed by Guido van Rossum in the Netherlands.\r\n'),
(2, 'Which one of the following is the correct extension of the Python file?\r\n', '.py', ' \".py\" is the correct extension of the Python file.\r\n'),
(3, 'What is the method inside the class in python language?', 'Function', 'Function is also known as the method.'),
(4, 'Which of the following is not a keyword in Python language?\r\n', 'val', '\"val\" is not a keyword in python language.\r\n'),
(5, 'Which operator is the correct for power(ab)?\r\n', 'a**b', 'The power operator in python is a**b, i.e., 2**3=8.\r\n'),
(6, 'Which of the following functions is a built-in function in python language?\r\n', 'print()', 'The print() function is a built-in function in python language that prints a value directly to the system.\r\n'),
(7, 'Study the following program:\r\nx = 1  \r\nwhile True:  \r\n    if x % 5 = = 0:  \r\n        break  \r\n    print(x)   \r\n    x + = 1  \r\nWhat will be the output of this code?', 'error', 'Syntax error, there should not be a space between + and =.\r\n'),
(8, 'What happens when \'2\' == 2 is executed?', 'False', 'It only evaluates to false.'),
(9, 'Which of the following option is not a core data type in the python language?\r\n', 'Class', 'Class is not a core data type because it is a user-defined data type.\r\n'),
(10, 'Study the following function:\r\nimport math  \r\nabs(math.sqrt(36))  \r\nWhat will be the output of this code?', '6.0', 'This function prints the square of the value.');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_sql`
--

CREATE TABLE `wipro_sql` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(500) NOT NULL,
  `Explanation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_sql`
--

INSERT INTO `wipro_sql` (`Q_id`, `Question`, `Answer`, `Explanation`) VALUES
(1, 'Which of the following is not a valid SQL type?', 'DECIMAL', 'DECIMAL is not a valid SQL type because it is nothing but numeric only in SQL.\r\nNUMERIC has fixed precision, and scale numbers range from -10^38+1 to 10^38-1.\r\nFLOAT has floating precision number ranges from -1.79E + 308 to 1.79E + 308.\r\nCHARACTER is a fixed-width character string data type that can be up to 8000 characters.\r\n'),
(2, 'How many Primary keys can have in a table?', 'Only 1', 'The primary key can consist of a single or combination of the field that uniquely identifies each record in a table. It cannot be null or empty. A table may have duplicate columns, but it can contain only one primary key.\r\n'),
(3, 'Which of the following is not a valid aggregate function?\r\n', 'COMPUTE', 'Aggregate function is used to perform calculations on multiple values and return the output in a single value. It is mostly used with the SELECT statement. COUNT, SUM, and MAX are all aggregate functions.\r\nCOMPUTE is not an aggregate function. It is used to generate totals as an additional column at the end of the result set.'),
(4, 'Which operator is used to compare a value to a specified list of values?\r\n', 'IN', 'The IN operator easily tests the expression if it matches any value in a specified list of values. It reduces the use of multiple OR conditions.\r\nThe WHERE or HAVING clause uses the ANY and ALL operators. ANY gives the result when any subquery value matches the specified condition. The ALL give the result when all subquery values match the specified condition.\r\nThe BETWEEN operator selects values only in the given range.'),
(5, 'What is returned by INSTR (\'JAVAT POINT\', \'P\')?', '7', 'The INSTR function searches the string for substring and returns the numeric value of the specified character\'s first occurrence.\r\n'),
(6, '_______ clause creates temporary relation for the query on which it is defined.\r\n', 'WITH', ' The WITH clause in SQL allows us to provide a sub-query block, a name that can be referenced in several places within the main query. It is used for defining a temporary relation whose definition is available by the query in which the WITH clause is associated.\r\n'),
(7, 'Which command is used to change the definition of a table in SQL?\r\n', 'ALTER', 'The ALTER statement is used to change our table\'s definition, such as table name, column name, column constraint, etc. It also allows us to add or delete an existing column in a table. This statement must be used with ADD, DROP, and MODIFY clauses according to the situation.\r\n'),
(8, 'Group of operations that form a single logical unit of work is known as\r\n', 'Transaction', 'A transaction is a sequential group of statements such as select, insert, update or delete to perform as one single logical unit of work that can be committed or rolled back\r\n'),
(9, 'A sequence in SQL can generate a maximum number:', '38 digits', 'The number generated using a sequence can have a maximum of 38 digits.\r\n'),
(10, '________ is a program that performs some common action on database data and also stored in the database.\r\n', 'Stored Procedure', 'A stored procedure is a precompiled set of SQL commands that we can save in our database. It can be reused over and over again whenever we need to perform some common tasks.\r\nA trigger is also the set of SQL commands that reside in a system catalog, but it will be invoked automatically in response to an event. It is a special kind of stored procedure.\r\nA stored function is one of the types of stored programs used to encapsulate the common business rules or formulas reusable in stored programs. It returns a single value or sometimes does not produce any result.\r\nHence the option A is the correct choice.');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_verbal`
--

CREATE TABLE `wipro_verbal` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_verbal`
--

INSERT INTO `wipro_verbal` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'Find the synonym for ostentatious.', 'Glittery'),
(2, 'Find the antonym for \"focus.\"', 'Disorganize'),
(3, 'The immensely ______ title character was the epitome of greed: he was so ______ that he precisely sold his daughter to the highest bidder.', 'rapacious, avaricious'),
(4, 'Fill in the blank: The person declined to fawn_________ the feet of his master.', 'about'),
(5, 'Animals : Oil', 'Plants: Coal'),
(6, 'Defect : Reunite', 'Expend: Replenish'),
(7, 'Find the missing word in the set Pooch : dog :: ...?... : cat', 'civet'),
(8, 'After six months of coding practice, he has become much \"Deft\" with the technology. Give deft similar meaning \r\n', 'Agile'),
(9, 'We should work on this section and \"intensify\" the changes as soon as Possible. Give opposite meaning to intensify', 'Lessen'),
(10, 'Opposite word of \"pedantic\".', 'Imprecise');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_written`
--

CREATE TABLE `wipro_written` (
  `Q_id` int(3) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `Answer` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_written`
--

INSERT INTO `wipro_written` (`Q_id`, `Question`, `Answer`) VALUES
(1, 'The Challenge of Education in India:', 'Education has become the sole Performa of one\'s profile index. Higher the levels of education crossed, profile of a person gets stronger. It is the sole phenomena of everything in this world which happens because it gives the basic level of understanding to every concept. Education is that one fundamental right of every individual which not only helps to gain knowledge but also builds up one\'s personality and also shifts our paradigm to a better level.\r\nTo start with it , in India, education has undergone many phases. First, Gurukuls which were the sole one\'s to develop intellectual skills and specially focussed on \"dharma\" and \"karma\" to be two principle in a learner\'s life. Today the education system in India is displayed clearly through the teaching methods in various schools, colleges and universities . We have had a specific type of education system since British times, though best part of now is that the students are familiar with the good number of subjects.\r\nThere also exists a phase of Education, primarily, \'a challenging phase\'-\r\nQUALITY & ACCESS\r\nOur government schools have become the biggest failure in India. This has widen the gap between the private schools and government schools. Maintaining standard of education in more than a million schools nationwide, offering training programs to teachers, and keeping good balance with education worldwide is a big challenge. Schools vary in size, resources, teachers and are forced compromise in the all round development opportunities they must provide to students. Having infrastructural constraints and social issues, it becomes harder to make education accessible to all segments of society; that includes women, minorities and poor section. A Real Case study reveals that half of students going to government schools do not attend the school punctually but they are just going to get full mid-day meals and milk (which is a new scheme). So, the schemes are providing them with nutritional benefits inspite of educational one.\r\nThis has made such an ideology in parents mind that they prefer sending their child to private schools than to government schools.\r\nCOST\r\nCost of education is very high even for the people and places where it is accessible. The competitive pressure on students and parents forces them to opt for private tuitions and trainings to supplement the education system. Government aided colleges and universities have also increased the annual fees too much that it becomes very difficult for one to pay off. Real case is of our premier institute IITs who in 2016 increased their annual fees of 90,000 to 2,00,000. It was a substantial growth in fees which made no difference between the private colleges and government colleges, which was rather bizarre.\r\nIndia is the largest democracy with remarkable diversity. Almost 70%of Indian population is rural. The adult literacy rate stands at about 60% and losing side is -> that it is significantly lower in women and minorities. With the population increase of 2%, this being tremendous pressure on the education system to provide quality education at affordable price and improve the literacy rate.\r\nStressing on the needs of universities to give up \"old teaching methods\" which focussed on \'cramming\' and opting methods of \"learning and innovation\". studying and learning just for sake of exams should be transformed to gaining knowledge because that earlier one is IGNORANCE.\r\nIn this techno-savvy era, best methods can be opted like online teaching but online methods can\'t take the place of traditional methods of teaching with chalks and blackboard. Practically thinking, Replacing traditionality with technology can take lot more years, especially in country like India. It is because, it needs a lot of planning and implementation experience. Moreover, India is currently not fully developed in some constraints, such as:\r\n\r\n        Electricity and Communication infrastructure.\r\n	Short term cost overheads(online & offline must run in parallel)\r\n	Logistical challenges like training of educators and students\r\n	Technology constraints (which become the most important)\r\n'),
(2, 'What are the positive and negative impacts of GST?', 'The theme is very crucial at this point of confluence where there are different factors that laid great emphasis in indirect tax reform and it was eulogized has one of the biggest every reform in India\'s Indirect taxes. The acronym for above elucidation is termed has GST which means Goods And Service tax. The above said reform plays a crucial role in improving the collection of taxes and also brought transparency in this complex system.\r\nThe Government of India tried its level best in implementing the GST from July 1st 2017, where it had undergone paranoia to bring political consensus among different political parties for implementation. Though the committee was constituted in this regard in 1999 by NDA lead A. B. Vajpayee government but it crossed to took up to until now. The earlier period is termed has uncertainty in indirect tax reform where double taxation was prevalent such has sales tax, octroi tax etc . Because, the manufacturers and sellers (retail level) have to pay the money . In order to derive a solution, the Government had brought the new tax reform and after the implementing this modification the ease of doing business was increased.\r\nOne among the positive impacts of the GST is that it brought the transparency in the India\'s indirect tax reform. Moreover, consolidated the various taxes such has sales tax, central excise, VAT and the tax payers are initiated to pay one tax. The GST is protected by the GSTN integrated tax platform to deal with all aspects of GST. The implementation of the new system, has increased the rank of the country in the category of doing business report published by the world bank and positioned itself at 30th rank. It removed the multiple tax system that was replaced with a new one. But, GST has two parts, central GST and state GST. GST is applied only at final point of consumption and now the entire tax regime is corruption free and transparent.\r\nSome of the negative impacts of GST are that the system is claimed to have inflicted damage to the real estate sector and also brought lots of confusion in the market due to the multiple tax slab system. There will be a heavy loss to some states such has Maharashtra, Tamil Nadu etc where the maximum number of companies and factories are present and this would dwindle the amount in indirect taxes. The intention of GST is to have an uniform rate system that was prevalent in all over the world, but contradicting to the presumption it was constituted into five tax slab systems. There were apprehensions among some business sectors such has Gold, textiles etc where implementation of the GST would be hindered for their business because due to surge in the price. The other impacts which it holds is increasing prices of service sector such has banking, telecom, airline etc. It will take some time for the people to get acquainted with the new system that was unleashed in the middle of the year. It is against the ONE NATION ONE TAX where multiple tax slabs are available. There are critics who blasted the government on the GST issue because the economists are claiming that it had slow down the economy.\r\nThe Government of India\'s intention to launch GST is to bring transparency and efficiency in tax administration. It is eulogized by the Government of India has long term reform.\r\n'),
(3, 'Rise of Religious Terrorism in Sri Lanka', 'Soon after the heinous attack in New zeeland Mosque, another dreadful act took place in churches and hotels of Sri Lanka on 21st april 2019. This all was preplanned brutal aims. Sri Lanka attack was not a mere terrorist attack rather a dreadful warning to all other countries for the next attack to take place in the name of religion, no matter religion teaches this or not. They only think of killing innocent in the name of God that lead them to land in heaven but unfortunately they are doing exactly opposite that surely will lead them land in hell. Now a days religious issues has become an irresistible topic for each and every country to think upon and why not?\r\nReason of Multipying Terrorist Members:\r\nStarting from ALQUAIDA leader LADEN to ISIS leader ABU AL BAGHDADI, all spreaded their mass in the name of God especially in the name of Muslim religion. In this whole adventure of these terrorism union somehow there lies an internal support to create an internal global disturbances .It is always said that terrorism has no religion but the way these terrorist groups are marching ahead in the name of religion creates an hatredness in the society having diverse religious groups. The member being brainwashed or being blamed for any terror attacks just because the name of his/her religion arises, couldn’t confined and restrict himself/herself take the 3rd road lead to the terrorism. Again after some months or years they come as a suicidal bomb and attack the opposite religious places in the name of own religion.\r\nEarly Warning to Sri Lanka:\r\nIn case of Sri Lanka, many youngsters joined ISIS group, even though once a ISIS flag was also waved in some place of Sri Lanka. But that time the Sri Lanka government didn\'t take it a serious issue where as it was dreadful warning to them that was going to take place some years after, and eventually that happened.\r\nSteps to Be Taken Early Hand but They Took Now:\r\nAfter this terror attacks on Easter Sunday at 3 different churches and luxury hotels, the government now realize the warning that has already given a year ago . Sri Lanka govt. has ordered for the evacuation of large number of Muslim saints who were still residing there even their visa has got expired. Along with the Muslim saints some foreigners residing there also told to vacate the country as soon as possible.\r\nMap to Eradicate Religious Terrorism:\r\nTo what extent will this work right now for Srilanka? Will they be able to prevent the next attack if ever to happen? Actually quite impossible to say right now. As the terror attacks in the name of religious has grown to that extent that it could be stopped only if the whole world fight against these groups. The Muslim country also have to take part in eradicating the whole groups from their roots. Actually even though they knew it very well that this act is a heinous crime but still they never ever tried to go against them. IT IS JUST LIKE SUPPORTING YOUR CHILD DOING CRIME PREVENTING HIM FROM BEING PUNISHED, AND A DAY COMES WHEN U ARE ALSO PUNISHED BECAUSE OF NOT SUPPORTING HIM.\r\n'),
(4, 'Is Social Media Evil?', 'If Human beings can\'t imagine their life without social media, it\'s a sign that they have fallen to the evil powers and impact of social networking. This itself is enough to say that Social Media an evil in society. While social media can have a positive impact too, that doesn\'t mean it\'s all hearts and flowers. Let us explore the darker side of social media and understand how bad it is for us: \r\nDepression and anxiety: Spending too much time on social networking sites could adversely affect the mood of an individual which in turn will lead to poor mental health, including symptoms of anxiety and depression. It is always advisable to spend half an hour per day on social networks. So, as with many things in life, it\'s all about moderation.\r\nFear of missing out: It is a phenomenon that was born at the same time as Facebook and it\'s one of the most common negative effects of social media. Fear of missing out is basically a form of anxiety that an individual can get when he/she is scared of missing out on a positive experience or emotions that someone else is getting. This fear is constantly fueled by social media engagement. The more we use social networks, the more likely we get to see that someone is having more fun than we are right now. And that\'s exactly what causes Fear of missing out.\r\nUnrealistic expectations: \r\nThis one probably comes as no surprise, but social media helps you to form unrealistic expectations of life and friendships. The networks that do it most are Facebook, Instagram, and Snapchat. Those are the social media platforms that severely lack online authenticity.\r\nUnhealthy sleep patterns: On top of increased rates of anxiety and depression, spending too much time on social media can lead to poor sleep. Numerous studies have shown that increased use of social media has a negative effect on your sleep quality. If you feel like your sleep patterns have become irregular and that this is affecting your productivity, try and avoid spending a significant amount of time on social media.\r\nFinally, if we recognize any of them as our own symptoms it may be time to consider stop using social media altogether.\r\n'),
(5, 'Impact of media on society', 'Media has become the limelight of the entertainment industry. It provides information on each and every aspect related to society. It also aids in the dissemination of ideas to every nook and corner of the globe. There are types of media in the world such as tv, radio, newspapers, internet. Media has been designated as a powerful way of communication.Crucial in order to make any decision.\r\nAn ordinary citizen can open his grievance through social media in a way that he could get justice. so, media has promoted transparency in a work environment.\r\nMedia is a source of entertainment where people can watch movies, documentaries and real-life stories which gives them a sense of rejuvenation. Media can work effectively by exposing the social ills of society to the government. it can also bridge the gap between the public and governments by framing an appropriate opinion so that the governments can act according to it.\r\nMedia can have a negative impact on the young as they believe whatever is shown on tv and social websites. as a result of it, most youngsters get addicted to it which may take a toll on their physical and mental well-being. ex: adult content can cause lots of problems in young minds.\r\nIt’s a known fact that media has a bias towards different parties by which they tend to manipulate the information and try to project only one side of the coin. Finally, we can conclude that the media is a double-edged sword as it has both advantages and disadvantages. If used properly media can be an asset to society and benefit the public, or else it can cause social upheaval across the society.\r\n'),
(6, 'True qualities of a leader', 'Leadership is a combination of characteristics, behavior, and style that one displays by combining their thoughts, words, and actions. Skills and qualities are important assets in a leader\'s life. Good characteristics, behavior, action, and thoughts is a cumbersome task and sometimes it becomes difficult to identify all these traits in a single person.\r\nHere are some of the traits of a good leader :\r\nIn order to execute a task successfully, a lot of dedication, commitment and determination are needed. These 3 qualities reflect the capability of a leader.\r\nA true leader always thinks innovatively by bringing up new ideas which indicate the leadership is born out of power. A true leader has the courage to take effective decisions in any unexpected situations.\r\nFor example, in some instances, where people end up in an emergency situation, a single person has to take over control of the situation immediately and handle it efficiently.\r\nIf we go through the autobiographies of any successful leader, we can understand that they did a lot of hard work to get to that position and nobody was born with a silver spoon.\r\nThe more challenges they face, the stronger they emerge. There is no match for hard work that a leader puts in and every bit of effort and hard work they did has really paid them off back.\r\nA leader will always have a clear vision, manages his team during times of difficulty, the stand\'s for them and motivates them in order to bring out the best from them.\r\nSome of these qualities are inborn and are strengthened by the experiences of life. This gives confidence to an individual to face further tough situations and also enable them to prepare their followers to face them.\r\nLeadership often involves taking in the initiative and seeing that the task is executed. In other words, it is all about taking any task to closure from the beginning till the end, without losing the focus.\r\nA good leader needs to have patience, self-confidence, dignity, self-respect, and respect to others, honesty and transparency. Hence, a person who not only benefits himself but also the surrounding people with his thoughts, words and actions consistently can be called as a leader.So, everyone in this universe will get the opportunity to become a leader when life offers a circumstance or challenge to face and at that point in time they have to exhibit and play a leadership role.\r\n'),
(7, 'Digitization and its benefits', 'In the 21st century, Digitization has got a lot of importance in the day-to-day activities of Humans. Virtually, human beings cannot live without the digital world. Digitization is a process where the data is converted into digital format (the language of the computer). The data is stored in the form of 0\'s and 1\'s. Digital technology involves the use of computers, information technology, and the internet.\r\nBenefits of Digitization:\r\nLarge quantities of information can be accessed through digital and online resources. A user can sit and operate at the comfort of his home without any physical strain.\r\nAs a result of digital technology maintenance and cost has come down marginally.\r\nTravel time and cost to access libraries, archives, etc. are saved as one can access the resources at home or online.\r\nThe banking and finance industry has implemented digital and online operations.\r\nCost and process complexity of developing and printing photographs has gone down in addition to the security management of critical resources has largely reduced due to digitization.\r\nThe process of research, booking, and planning becomes easy for several industries like Real estate, Tourism, etc. that operate on digital technology.\r\nThe lifespan and durability of digital resources are better and efficient as storage, editing and transfer become user-friendly.\r\nFinally, digitization means less paper and more digital presence. These actions are consequences of digital evolution. A true digital transformation should affect all areas of the company. Companies need to adopt digitization in order to improve their business management and productivity. So, companies need to realize that digitization cannot be an option, but a necessity if they want to be successful or if they won\'t expand their footprint in the market.changing the food habits, by consuming food rich in proteins, fiber, etc. by maintaining physical fitness, etc.If I reduce the impact of pollution, violence, and bad health, then the world would become a much better place to live in and no one would be sick, sad or worried about what will happen to them.\r\nHow can an IT employee help the uneducated public?\r\nIndia is the world\'s second-largest country in terms of population with over 125 billion. As per estimates over 75% of the Country\'s population lives in rural areas and villages. Most of these villages don\'t have proper infrastructure and sanitation facilities. As a result, people are forced to live in moderate economic conditions leading to poor quality of life. People who live in villages are uneducated and they lack access to Technology. So, IT can play a major role in shaping the future of villages and helping the uneducated public.\r\nInformation Technology professionals are usually skilled and tech-friendly people who can work with modern technologies, online transactions and internet-related jobs without hesitation. These professionals can help the uneducated public in many ways:\r\nIT professionals can involve themselves in implementing the various flagship programs of the government such as Cashless India, linking aadhar numbers, etc. They can make the uneducated public participate in this type of beneficiary activities.\r\nWhen it comes to uneducated women population, the IT sector is a boon as many of them utilize these technologies by making online small scale businesses like cooking, handy crafts, hotel businesses, etc.\r\nMoreover, they can teach the application of social networks to uneducated public and help them to establish their own business or entrepreneurship. So indirectly they can create employment opportunities for the uneducated.\r\nIT people can help the uneducated youth in their day-to-day activities such as acquiring information about traveling details, the status of pharmacies in nearby locations through the usage of various applications.\r\nTherefore, it can be concluded that IT people are smart enough. They always find the easiest method. They are habituated to technology. If these people help the uneducated public it will be best for the country. Status of our society will be very high. After all, the future of our country depends on our Villages.\r\nThree important lessons life has taught you\r\nEvery person is unique in this world. They have their own perception of the importance of life. Some of them are brave, some are cowards. Some people like to face challenges, some of them stick to their comfort zone.\r\nHowever, there are certain lessons that Human beings have to learn.\r\nFace your fear. You have to be prepared in order to face any challenge or specifically any type of fear. Fears prevent us from experiencing everything that life provides us. When we go through fear we restrict ourselves. So a natural question arises \"How to overcome fear\"? In order to answer this, we must first understand the difference between Success and Failure.\r\nPeople who start things with a positive approach, never get influenced by the outside world, accept challenges, take decis'),
(8, 'Is Group Discussion necessary for recruitment?', 'A group discussion (GD) is a method used by corporate organizations, educational institutes, and other organizations to assess the level of communication skills of a potential aspirant. Communication skill has become an important part than technical knowledge in any corporate environment. So, it becomes important for the interviewer to select the right candidate by assessing his interpersonal skills. So in my opinion, GD should be made a part for recruitment. Group discussion in an interview involves discussing topics with other individuals which you have never interacted before. It is also aimed at how clearly you express your point of view and be able to lead a discussion in which you can demonstrate that you are a team player.\r\nMoreover, GD prepares employees for an efficient and effective corporate life where they have to be good at speaking skills, capable of interacting with bosses and clients, be able to lead meetings and much more. GD, therefore, becomes important to these types of jobs, and hence it is a very crucial part to be tested before hiring. A corporate company would never like to hire an inefficient employee who would be a disaster in communicating and waste their revenues.GD also gives the confidence to speak opinions as well as gives the ability to think from new dimensions about topics and expand their knowledge from others.\r\nFor an introvert and shy people, GD might be stressful at times. So, these type of people should always emphasize more. A GD is more of a technique than a test. It can be a method to find out a person\'s attitude, personality, etiquette, potential, and knowledge about the topic related to his job. The practice of group discussions has been going on in institutes and colleges which prepare the students for an actual interview beforehand.\r\nFinally, I strongly feel that GD should be made compulsory where communication requirements and interactions are mandatory instead of making it compulsory for every job.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amazon_apptitude`
--
ALTER TABLE `amazon_apptitude`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_c`
--
ALTER TABLE `amazon_c`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_c++`
--
ALTER TABLE `amazon_c++`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_coding`
--
ALTER TABLE `amazon_coding`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_cpp`
--
ALTER TABLE `amazon_cpp`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_hiring manager`
--
ALTER TABLE `amazon_hiring manager`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_hiring_manager`
--
ALTER TABLE `amazon_hiring_manager`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_python`
--
ALTER TABLE `amazon_python`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_sql`
--
ALTER TABLE `amazon_sql`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `amazon_verbal`
--
ALTER TABLE `amazon_verbal`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cao_pseudo code`
--
ALTER TABLE `cao_pseudo code`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_apptitude`
--
ALTER TABLE `cap_apptitude`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_c`
--
ALTER TABLE `cap_c`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_c++`
--
ALTER TABLE `cap_c++`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_cpp`
--
ALTER TABLE `cap_cpp`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_dbms`
--
ALTER TABLE `cap_dbms`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_hr`
--
ALTER TABLE `cap_hr`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_java`
--
ALTER TABLE `cap_java`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_pseudo_code`
--
ALTER TABLE `cap_pseudo_code`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_python`
--
ALTER TABLE `cap_python`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `cap_verbal`
--
ALTER TABLE `cap_verbal`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_c`
--
ALTER TABLE `ibm_c`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_coding`
--
ALTER TABLE `ibm_coding`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_company`
--
ALTER TABLE `ibm_company`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_cpp`
--
ALTER TABLE `ibm_cpp`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_english`
--
ALTER TABLE `ibm_english`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_hr`
--
ALTER TABLE `ibm_hr`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_python`
--
ALTER TABLE `ibm_python`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_reasoning`
--
ALTER TABLE `ibm_reasoning`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `ibm_sql`
--
ALTER TABLE `ibm_sql`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_apptitude`
--
ALTER TABLE `infosys_apptitude`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_c`
--
ALTER TABLE `infosys_c`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_c++`
--
ALTER TABLE `infosys_c++`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_cplus`
--
ALTER TABLE `infosys_cplus`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_cpp`
--
ALTER TABLE `infosys_cpp`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_dbms`
--
ALTER TABLE `infosys_dbms`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_hr`
--
ALTER TABLE `infosys_hr`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_java`
--
ALTER TABLE `infosys_java`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_puzzles`
--
ALTER TABLE `infosys_puzzles`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_python`
--
ALTER TABLE `infosys_python`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `infosys_verbal`
--
ALTER TABLE `infosys_verbal`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_c`
--
ALTER TABLE `tcs_c`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_coding`
--
ALTER TABLE `tcs_coding`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_cpp`
--
ALTER TABLE `tcs_cpp`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_hr`
--
ALTER TABLE `tcs_hr`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_managerial`
--
ALTER TABLE `tcs_managerial`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_python`
--
ALTER TABLE `tcs_python`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_reasoning`
--
ALTER TABLE `tcs_reasoning`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_sql`
--
ALTER TABLE `tcs_sql`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `tcs_verbal`
--
ALTER TABLE `tcs_verbal`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_apptitude`
--
ALTER TABLE `wipro_apptitude`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_c`
--
ALTER TABLE `wipro_c`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_coding`
--
ALTER TABLE `wipro_coding`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_cpp`
--
ALTER TABLE `wipro_cpp`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_hr`
--
ALTER TABLE `wipro_hr`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_java`
--
ALTER TABLE `wipro_java`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_python`
--
ALTER TABLE `wipro_python`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_sql`
--
ALTER TABLE `wipro_sql`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_verbal`
--
ALTER TABLE `wipro_verbal`
  ADD PRIMARY KEY (`Q_id`);

--
-- Indexes for table `wipro_written`
--
ALTER TABLE `wipro_written`
  ADD PRIMARY KEY (`Q_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
