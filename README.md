## Aiden Waring - CAB012027

## T1A1 - Workbook

---

### Q1

Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.
300 - 500

## Q2

Define the features of the following technologies that are essential in terms of the development of the internet:

##### Packets
A packet is a unit of data that is routed between two an origin and a destination within a packet-switched network. A packet contains two types of information: control information and user data.

Communication platforms such as TCP/IP frames the data into two components - the header, payload and trailer.
The header stores data detailing the delivery of the packet to it's destination, whereas the payload is the message's contents and the trailer containing bits representing the end of the packet.

The concept of network packets were first introduced in the early 1960s when Paul Baran, computer scientist, wrote 'Distributed Adaptive Message Block Switching, introducing a routing method for the delivery of information as part of a research program at RAND corporation, which, at the time, was funded by the US Department of Defence. 
[Link](https://www.livescience.com/20727-internet-history.html)

However, it wasn't until 1965 when computer scientist Donald Davies furthered Baran's concepts into the delivery of a packet switching network, a method of grouping collections of data packets, and parsed to application software. This method was later implemented into early ARPRANET and became what is now considered the foundations of modern data communications and computer networks. 
[Link](https://www.ietf.org/rfc/rfc791.txt)
 
##### IP Addresses (IPv4 and IPv6)
An internet protocol address (IP address) is a numerical identifier assigned to a device on a computer network such as Internet Protocol (IP).

IP addresses identify a host's network interface, providing other devices connected to the network via IP to locate the host, providing a path to connect to it.

IPv4 is the fourth interation of the Internet Protocol.
It is considered as one of the core protocols of standards-based internetworking methods on the internet and it was the first version that was deployed for production during the time of ARPANET. IP stands for a protocol that relies on packet-switched layer networks just like the Ethernet. It provides a logical connection between different network devices by providing identification for each device.
[Link](https://www.techopedia.com/definition/5367/internet-protocol-version-4-ipv4)

IPv4 still routes the majority of internet traffic to this day. IPv4 uses a 32-bit address scheme which allows for a total of 2 to the power of 32 addresses, whcih is just over 4 billion addresses total. 
[Link](https://www.webopedia.com/DidYouKnow/Internet/ipv6_ipv4_difference.html)

However, due to the 4 billion address limitation in IPv4, a successor called IPv6 was created out of concern that the worldwide demand for IP addresses would exceed IPv4's availability. Development of IPv6 started back in the mid-1990s. This upgrade to the Internet Protocol will coexist with IPv4 for the foreseeable future.

- routers and routing
Routing is the process of selection and navigation within and across computer networks. Packet switching 


*"A name indicates what we seek. An address indicates where it is. A route indicates how to get there."* 
[Link](https://tools.ietf.org/html/rfc791)
- domains and DNS

Explain how each technology has contributed to the development of the internet.
50 - 100 words per dot point

## Q3

Define the features of the following technologies that are essential in terms of the development of the internet:

- TCP
- HTTP and HTTPS
- web browsers (requests, rendering and developer tools)

Explain how each technology has contributed to the development of client and server communication over the internet (50 - 150 words for each technology)

## Q4

Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.
50 - 100 words on each data structure

## Q5

Describe the features of interpreters and compilers and how they are different.
100 - 200 words on each way the code is executed

## Q6

Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.
Answer:
#### Python

Python is a relatively simple interpreted programming language that includes a rich set of supporting libraries. This approach keeps the language simple and reliable, while providing specialized feature sets as separate extensions.
[Link](https://www.linuxtopia.org/online_books/programming_books/python_programming/python_ch01.html)

###### Advantages
* Easy to Learn
  Python has an easy-to-use syntax, focused on the programmer who must type in the program, read what was typed, and provide formal documentation for the program. Many languages have syntax focused on developing a simple, fast compiler; but those languages may sacrifice readability and writability. Python strikes a good balance between fast compilation, readability and writability.

* Productive Language
  Python has clean object-oriented design, provides enhanced process control capabilities, and possesses strong integration and text processing capabilities and its own unit testing framework, all of which contribute to the increase in its speed and productivity. Python is considered a viable option for building complex multi-protocol network applications.
  [Link](https://www.invensis.net/blog/it/benefits-of-python-over-other-programming-languages/)

* Interpreted Language - Easy to Debug
  Python is simple. It relies on a few core data structures and statements. The rich set of features is introduced by explicit import of extension modules. Python lacks the problem-plagued GOTO statement, and includes the more reliable break , continue and exception raise statements. Python conceals the mechanics of object references from the programmer, making it impossible to corrupt a pointer. There is no language preprocessor to obscure the syntax of the language. There is no C-style union (or COBOL-style REDEFINES) to create problematic aliases for data in memory.
  [Link](https://www.linuxtopia.org/online_books/programming_books/python_programming/python_ch01s03.html)

###### Disadvantages
* Mobile Development Issues
  Python is not a very good language for mobile development . It is seen as a weak language for mobile computing. This is the reason very few mobile applications are built in it like Carbonnelle.
  [Link](http://net-informations.com/python/iq/disadvantages.htm)

* Memory Consumption
  Python is not a good choice for memory intensive tasks. Due to the flexibility of the data-types, Python's memory consumption is also high.
  [Link](http://net-informations.com/python/iq/disadvantages.htm)


* Database Access
  Python has limitations with database access . As compared to the popular technologies like JDBC and ODBC, the Python's database access layer is found to be bit underdeveloped and primitive . However, it cannot be applied in the enterprises that need smooth interaction of complex legacy data.
  [Link](http://net-informations.com/python/iq/disadvantages.htm)

#### Swift
Swift is a compiled programming language developed by Apple Inc.

###### Advantages
* Speed
  Swift was built with performance in mind. Not only does its simple syntax and hand-holding help you develop faster, it also lives up to its name: as stated on apple.com, Swift is 2.6x faster than Objective-C and 8.4x faster than Python.
  [Link](https://www.apple.com/swift/)

* Demand
  Remaining supreme to Objective C, Swift is ranked 14th among the most popular programming languages of 2018 as per Stack Overflow's 2018 Developer Survey Results. 
  [Link](https://insights.stackoverflow.com/survey/2018/)

* Modern Language - New Features
  Playgrounds is one of the USP of Swift programming language. Input in a line of code and the Swift programming language instantly displays the output. To further extend its functionality, if you have a loop in your code, you can monitor its progress on the timeline assistant. The timelines displays the variables in a graph and draws each step. Playgrounds also allows the developers to experiment with the new APIs.
  [Link](https://www.snyxius.com/benefits-of-the-swift-programming-language/)

###### Disadvantages
* Stability Issues
  Swift might be the fastest and most powerful language but it is still quite young. There are many issues that need to be fixed, the time to maturity is always there even if it’s swift. It has to experience the growing pain and fix the issues that arise on its path to maturity. Swift is considered to be rather unstable. The developers have raised this concern of lack of backward compatibility with each new release. After a new version is released, developers are sometimes forced to completely rewrite the project in order to stay up to date. Xcode has solved this problem to some extent by helping the people update their swift code however it doesn’t fix all the issues.
  [Link](https://www.aalpha.net/articles/swift-application-development-advantages-disadvantages/)

* New Language
  Due to Swift being in its initial stage, there is much time for the language to mature and discover/ address its pain areas. It still has a very limited amount of “native” libraries and tools. Plus, due to its newness, there is a limited amount of Swift developers out there. Even so, since the swift community is growing rapidly, there is an increase in demand for Swift programmers.
  [Link](https://www.altexsoft.com/blog/engineering/the-good-and-the-bad-of-swift-programming-language/)

* Backwards Compatability Issues
  You can only use Swift in the apps that target iOS7 and later. That said, Swift can’t be used for legacy projects running on older versions of the operating system. However, per recent research, less than 5% of Apple devices currently run on iOS6 or earlier.
  [Link](https://david-smith.org/iosversionstats/)


## Q7

Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically responsible in terms of the issue.

List of topics containing ethical issues:

- access to a user’s personal information (medical, family, financial, personal attributes such as sexuality, religion, or beliefs)
- intellectual property, copyright, and acknowledgement.
- criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism
- GPS tracking data and other types of metadata, MAC addresses, hardware fingerprints
- freedom of thought, conscience, speech and the media
- aggressive sales and marketing practices designed to mislead and deceive consumers
- trading of shares on the stock exchange OR crypto-currencies

For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way. (Word count guide: 200 words max)

Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches. (Word count guide: 400 - 600 words)

200 - 400 words for each ethical issue

## Q8

Explain control flow, using an example from the Ruby programming language
100

## Q9

Explain type coercion
100

Type coercion is the automatic or implicit conversion of values from one data type to another. 
[Link](https://developer.mozilla.org/en-US/docs/Glossary/Type_coercion)

To elaborate, this means that 

 different ways of changing an expression from one data type to another.

An example would be the conversion of an integer value into a floating point value or its textual representation as a string, and vice versa.

## 10

Explain data types, using examples

Answer:
A data type is an attribute of data used to represent the data. This attribute, or type, tells the computer system's compiler or interpreter how the information should be used.
Data types define the operations and calculations that can be performed on the data.
In computer programming, data is often represented in a number of different formats. While the names and the way they are declared may differ slightly betweeen programming languages, the they represent the same type. Below are a list of examples of some basic programming data types:

* integer - non-fractional numbers
* float - floating point numbers represents fractional values (rational numbers)
* string - sequence of characters
* boolean - true or false
* array - collection or store of a number of elements

# Q11

Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”

- Identify the classes you would use to solve the problem
- Write a short explanation of why you would use the classes you have identified
  N/A

## Q12

Identify and explain the error in the code snippet below that is preventing correct execution of the program
100

## Q13

The code snippet below looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.
N/A

## Q14

Demonstrate your algorithmic thinking through completing the following two tasks, in order:

1.  Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations
2.  Write pseudocode for the process outlined in your flowchart
    N/A

## Q15

Write pseudocode OR Ruby code for the following problem:
You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.
N/A

## Q16

An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:

- eggs (1)
- peanuts (2)
- shellfish (4)
- strawberries (8)
- tomatoes (16)
- chocolate (32)
- pollen (64)
- cats (128)

So if Tom is allergic to peanuts and chocolate, he gets a score of 34.

Write a program that, given a person’s score can tell them:
a) whether or not they’re allergic to a given item
b) the full list of allergies.

Answer:

Please click on this link to be brought to my written response: q16.rb.
