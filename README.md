## Aiden Waring - CAB012027

## T1A1 - Workbook

---

### Q1

Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.

**Answer:**

##### ARPRANET

The ARPANET was the first wide area packet switching network, the "Eve" network of what has evolved into the Internet we know and love today.

The ARPANET was originally created by the IPTO under the sponsorship of DARPA, and conceived and planned by Lick Licklider, Lawrence Roberts, and others as described earlier in this section.

The ARPANET, and so the Internet, was born on August 30, 1969, when BBN delivered the first Interface Message Processor (IMP) to Leonard Kleinrock's Network Measurements Center at UCLA. The IMP was built from a Honeywell DDP 516 computer with 12K of memory, designed to handle the ARPANET network interface. In a famous piece of Internet lore, on the side of the crate, a hardware designer at BBN named Ben Barker had written "Do it to it, Truett", in tribute to the BBN engineer Truett Thach who traveled with the computer to UCLA on the plane. [Reference](https://www.livinginternet.com/i/ii_arpanet.htm)

##### NCP

The Network Control Protocol (NCP) was the first standard networking protocol on the ARPANET. NCP was finalized and deployed in December 1970 by the Network Working Group (NWG), led by Steve Crocker, also the inventor of the Request For Comments. [Reference](http://www.rfc-editor.org/rfc/rfc1000.txt)

NCP standardized the ARPANET network interface, making it easier to establish, and enabling more and more DARPA sites to join the network. In October 1971, every site on the ARPANET logged into every other site (with one exception) over NCP at a meeting at the Massachusetts Institute of Technology.

By the end of 1971 there were fifteen sites using NCP on the young Internet. [Reference](http://www.rfc-editor.org/rfc/rfc78.txt)

##### TCP/IP

The Internet's open and efficient TCP/IP protocol is the foundation of an inter-networking design has made it the most widely used network protocol in the world. Development of the protocol was conducted by several people - DARPA (later ARPA), the R&D organization that funded the original ARPANET, contacted BBN, Stanford and The University College London - each initiative eventually coming together to form TCP v1.
Four increasingly better versions of TCP/IP were developed -- TCP v1, TCP v2, a split into TCP v3 and IP v3 in the spring of 1978, and then stability with TCP v4 and IPv4 -- the standard protocol still in use on the Internet today. 

In 1984, the US Department of Defense made TCP/IP the standard for all military computer networking, which gave it a high profile and stable funding. In 1985, Dan Lynch and the Internet Architecture Board held a three day workshop on TCP/IP for the computer industry, which was attended by about 50 researchers and 250 vendor representatives. This meeting helped popularize knowledge of TCP/IP in the computer industry, and triggered the development of several TCP/IP networking products by different companies, starting the protocol on its way to become a commercial standard. [Reference](https://whatis.techtarget.com/definition/IAB-Internet-Architecture-Board)

##### NSFNET

NSFNET was a network for research computing deployed in the mid-1980s that in time also became the first backbone computer network. 
Following the deployment of the Computer Science Network (CSNET), a network that provided Internet services to academic computer science departments, in 1981, the U.S. National Science Foundation (NSF) aimed to create an academic research network facilitating access by researchers to the supercomputing centers funded by NSF in the United States. [Reference](https://www.sciencedirect.com/science/article/pii/B9781555580476500321)
It has a three-level component structure composed of a backbone, autonomously administered mid-level networks, and campus networks. The NSFNET backbone uses MCI's fiber-optic circuit to carry data. NSFNET follows the architecture and protocols developed by the Defense Advanced Research Projects Agency (DARPA). The Internet Protocol (IP) specifies the basic Internetworking mechanism. The Transmission Protocol (TCP) provides end-to-end reliability, and the User Datagram Protocol (UDP) provides direct IP datagram access for transaction services.
The National Science Foundation permitted only government agencies and universities to use the network until 1989 when the first commercial Internet service provider emerged. By 1991, the NSF removed restrictions on access and the commercial ISP business grew rapidly. [Reference](https://www.nsf.gov/news/news_summ.jsp?cntn_id=103050)

##### Internet Privatisation
In the years following NSFNET, around 1993,NSF helped navigate the road to a self-governing and commercially viable Internet during a period of remarkable growth. The most visible, and most contentious, component of the Internet transition was the registration of domain names. Domain name registration associates a human-readable character string with Internet Protocol (IP) addresses, which computers use to locate one another. [Reference](https://www.nsf.gov/news/news_summ.jsp?cntn_id=103050)
The year 1998 marked the end of NSF’s direct role in the Internet. That year, the network access points and routing arbiter functions were transferred to the commercial sector. And after much debate, the Department of Commerce’s National Telecommunications and Information Administration formalized an agreement with the non-profit Internet Corporation for Assigned Numbers and Names (ICANN) for oversight of domain name registration. Today, anyone can register a domain name through a number of ICANN-accredited registrars.

## Q2

Define the features of the following technologies that are essential in terms of the development of the internet:

Packets, IP Addresses (IPv4 and IPv6), Routers and Routing, Domains and DNS

Explain how each technology has contributed to the development of the internet.

**Answer:**

##### Packets

A packet is a unit of data that is routed between two an origin and a destination within a packet-switched network. A packet contains two types of information: control information and user data.

Communication platforms such as TCP/IP frames the data into two components - the header, payload and trailer.
The header stores data detailing the delivery of the packet to it's destination, whereas the payload is the message's contents and the trailer containing bits representing the end of the packet. [Reference](https://www.livescience.com/20727-internet-history.html)

The concept of network packets were first introduced in the early 1960s when Paul Baran, computer scientist, wrote 'Distributed Adaptive Message Block Switching, introducing a routing method for the delivery of information as part of a research program at RAND corporation, which, at the time, was funded by the US Department of Defence.

However, it wasn't until 1965 when computer scientist Donald Davies furthered Baran's concepts into the delivery of a packet switching network, a method of grouping collections of data packets, and parsed to application software. This method was later implemented into early ARPRANET and became what is now considered the foundations of modern data communications and computer networks. [Reference](https://www.ietf.org/rfc/rfc791.txt)

##### IP Addresses (IPv4 and IPv6)

An internet protocol address (IP address) is a numerical identifier assigned to a device on a computer network such as Internet Protocol (IP).

IP addresses identify a host's network interface, providing other devices connected to the network via IP to locate the host, providing a path to connect to it.

IPv4 is the fourth interation of the Internet Protocol.
It is considered as one of the core protocols of standards-based internetworking methods on the internet and it was the first version that was deployed for production during the time of ARPANET. IP stands for a protocol that relies on packet-switched layer networks just like the Ethernet. It provides a logical connection between different network devices by providing identification for each device. [Reference](https://www.techopedia.com/definition/5367/internet-protocol-version-4-ipv4)

IPv4 still routes the majority of internet traffic to this day. IPv4 uses a 32-bit address scheme which allows for a total of 2 to the power of 32 addresses, whcih is just over 4 billion addresses total. [Reference](https://www.webopedia.com/DidYouKnow/Internet/ipv6_ipv4_difference.html)

However, due to the 4 billion address limitation in IPv4, a successor called IPv6 was created out of concern that the worldwide demand for IP addresses would exceed IPv4's availability. Development of IPv6 started back in the mid-1990s. This upgrade to the Internet Protocol will coexist with IPv4 for the foreseeable future.

##### Routers and routing

Routing is the process of selection and navigation within and across computer networks. Routing is performed by a special device known as a router. [Reference](https://www.javatpoint.com/computer-network-routing)

_"A name indicates what we seek. An address indicates where it is. A route indicates how to get there."_ [Reference](https://tools.ietf.org/html/rfc791)

A router is a physical or virtual appliance that passes information between two or more packet-switched computer networks. A router inspects a given data packet's destination Internet Protocol address (IP address), calculates the best way for it to reach its destination and then forwards it accordingly. [Reference](https://searchnetworking.techtarget.com/definition/router)

A router examines a packet header's destination IP address and compares it against a routing table to determine the packet's best next hop. Routing tables list directions for forwarding data to particular network destinations, sometimes in the context of other variables, like cost. They amount to an algorithmic set of rules that calculate the best way to transmit traffic toward any given IP address. [Reference](https://geek-university.com/ccna/routing-table-explained/)

For example, the typical home office router directs all outbound traffic along a single default route to its internet service provider (ISP). Many routers also perform network address translation (NAT), shielding the private IP addresses of a local area network (LAN) by readdressing all outgoing traffic with a single shared public IP address. NAT helps both conserve globally valid IP addresses and improve network security. [Reference](https://www.cisco.com/c/en/us/support/docs/ip/network-address-translation-nat/26704-nat-faq-00.html)

The concept of an "Interface computer" was first used by Donald Davies for the NPL network in 1966. The Interface Message Processor (IMP), conceived in 1967 for use in the ARPANET, had fundamentally the same functionality as a router does today. [Reference](https://web.archive.org/web/20160324032800/http://www.packet.cc/files/arpanet-computernet.html)

##### Domains and DNS

The Domain Name System has been an essential component of the functionality of the Internet since 1985. The Domain Name System (DNS) is a hierarchical and decentralized naming system for computers, services, or other resources connected to the Internet or a private network. [Reference](https://tools.ietf.org/html/rfc1034)

_The Domain Name System (DNS) is the phonebook of the Internet._

A domain is the human interpretation of a an internet address. Web browsers interact via IP addresses. DNS translates domain names to an IP address so that an internet browser can load the information at the address host. [Reference](https://www.cloudflare.com/learning/dns/what-is-dns/)

## Q3

Define the features of the following technologies that are essential in terms of the development of the internet:

TCP, HTTP and HTTPS, web browsers (requests, rendering and developer tools).

Explain how each technology has contributed to the development of client and server communication over the internet.

**Answer:**

##### TCP

TCP, or the Transmission Control Protocol, is a communication protocol that was introduced to the world in a 1974 paper entitled A Protocol for Packet Network Intercommunication. [Reference](https://www.extrahop.com/resources/protocols/tcp/)

TCP is one of the main protocols in TCP/IP networks. Whereas the IP protocol deals only with packets, TCP enables two hosts to establish a connection and exchange streams of data. TCP guarantees delivery of data and also guarantees that packets will be delivered in the same order in which they were sent. [Reference](https://www.webopedia.com/TERM/T/TCP.html)

The TCP/IP protocols were initially developed as part of the research network developed by the United States Defense Advanced Research Projects Agency (DARPA or ARPA). Initially, this fledgling network, called the ARPAnet, was designed to use a number of protocols that had been adapted from existing technologies. However, they all had flaws or limitations, either in concept or in practical matters such as capacity, when used on the ARPAnet. The developers of the new network recognized that trying to use these existing protocols might eventually lead to problems as the ARPAnet scaled to a larger size and was adapted for newer uses and applications. [Reference](http://www.tcpipguide.com/free/t_TCPIPOverviewandHistory.htm)

##### HTTP and HTTPS

HTTP stands for the Hypertext Transfer Protocol. HTTP is the foundation of data communication for the World Wide Web, where hypertext documents include hyperlinks to other resources that the user can easily access, for example by a mouse click or by tapping the screen in a web browser. [Reference](https://tools.ietf.org/html/rfc2616)

HTTPS (Hypertext Transfer Protocol Secure) is the extension of HTTP which uses encryption in order to increase security of data being transfered between the client and the server.
When information is sent over regular HTTP, the information is broken into packets of data that can be easily “sniffed” using free software. This makes communication over the an unsecure medium, such as public Wi-Fi, highly vulnerable to interception. In fact, all communications that occur over HTTP occur in plain text, making them highly accessible to anyone with the correct tools, and vulnerable to man-in the-middle attacks. With HTTPS, traffic is encrypted such that even if the packets are sniffed or otherwise intercepted, they will come across as nonsensical characters. [Reference](https://www.cloudflare.com/learning/ssl/what-is-https/) 

##### Web Browsers

A web browser is software that allows the user to access information on the World Wide Web. A web browser retrieves information from other parts of the web and displays it on your desktop or mobile device. The information is transferred using the Hypertext Transfer Protocol, which defines how text, images and video are transmitted on the web. This information needs to be shared and displayed in a consistent format so that people using any browser, anywhere in the world can see the information. [Reference](https://www.mozilla.org/en-US/firefox/browsers/what-is-a-browser/)

Commonly used web browsers are Google Chrome, Mozilla Firefox, Apple Safari, Microsot Edge, Microsoft Internet Explorer and Opera.

Once a request to the server has been verified, content displayed on a webpage is provided from one or many servers on which the content for that page is stored.
The page maybe made up from content from different sources. Images may come from one server, text content from another, scripts such as date scripts from another and ads from another. A web page's contents are structured using HTML (Hypertext Markup Language) - a standard which structures the way content should be displaued in a web browser. Your web browser receives the HTML content from the web server and knows how to display the content via HTML, and is often assisted by other technologies such as CSS (Cascading Style Sheets) and scripting languages such as JavaScript. [Reference](https://www.allaboutcookies.org/browsers/)

Most web browsers provide users with developer tools, allowing users to perform a number of actions. These tools do a range of things, from inspecting currently-loaded HTML, CSS and JavaScript to showing which assets the page has requested and how long they took to load. [Reference](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/What_are_browser_developer_tools)

## Q4

Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.

**Answer:**
In Ruby, a data structure is a term used to describe a specific way to organise and access information.

Arrays, and hashes are all examples of data structures.

#### Array

Ruby arrays are ordered, integer-indexed collections of any object. Each element in an array is associated with and referred to by an index. Arrays have many uses due to their flexible properties, uses such as gathering results from a loop, collecting and storing items and more. Arrays can store a number of different elements: strings, integers, hashes, symbols and other arrays. [Reference](https://medium.com/@mshapir95/data-structures-in-ruby-a2b709d565be)

##### Uses of arrays

- As a base for more advanced data structures
- To gather results from running a loop
- Collecting items

#### Hash

A hash is a collection of key-value pairs. While similar to arrays in the sense that it can store a collection of information for repeated use, a hash uses arbitrary keys to represent information. Its behaviour is dictionary-like, as the common use case for hashes is when you have a collection of definitions and results for a set of information. [Reference](https://medium.com/@mshapir95/data-structures-in-ruby-a2b709d565be)

#### Uses for Hash

- Counting characters in a string
- Mapping words to definitions, names to phone numbers, etc.
- Find duplicates inside an array

#### Stack

A stack is a top-to-bottom data structure, where data can be stacked on top of each other, to be processed and removed in an order. New items added to the stack are added to the top and existing elements are 'pushed' down the stack vertically. The stack operates in a 'last-in first-out' order. For example, when an item is removed from the stack, it will be the last item that was pushed into it. [Reference](https://www.rubyguides.com/2017/03/computer-science-in-ruby-stacks/)

##### Uses for stack

- Organising data in a strict sequence
- A 'to-do' list presentation of representing information

## Q5

Describe the features of interpreters and compilers and how they are different.

**Answer:**
A compiler is a program that translates code written in a high-level programming language (like JavaScript or Java) into low-level code (like Assembly) directly executable by the computer or another program such as a virtual machine. [Reference](https://medium.com/hackernoon/compilers-and-interpreters-3e354a2e41cf)
The compiler is taking your human-readable source code, analyzing it, then producing a computer-readable code called machine code (binary). Some compilers will (instead of going straight to machine code) go to assembly, or a different human-readable language.
When a program is compiled it is often compiled for a specific platform (e.g., IBM platform) that works with IBM compatible computers, but not other platforms (e.g., Apple platform). [Reference](https://www.computerhope.com/jargon/c/compile.htm)

An interpreter is a computer program that directly executes instructions written in a programming or scripting language, without requiring them previously to have been compiled into a machine language program. An interpreter transforms or interprets a high-level programming code into code that can be understood by the machine (machine code) or into an intermediate language that can be easily executed as well. The interpreter reads each statement of code and then converts or executes it directly. Since an interpreter reads and then executes code in a single process, it very useful for scripting and other small programs. As such, it is commonly installed on Web servers, which run a lot of executable scripts. [Reference](https://www.techopedia.com/definition/7793/interpreter)

In most cases, a compiler is more favorable since its output runs much faster compared to a line-by-line interpretation. However, since interpretation happens per line or statement, it can be stopped in the middle of execution to allow for either code modification or debugging. Both have their advantages and disadvantages and are not mutually exclusive; this means that they can be used in conjunction as most integrated development environments employ both compilation and translation for some high-level languages. [Reference](https://www.techopedia.com/definition/7793/interpreter)

## Q6

Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

**Answer:**

#### Python

Python is a relatively simple interpreted programming language that includes a rich set of supporting libraries. This approach keeps the language simple and reliable, while providing specialized feature sets as separate extensions. [Reference](https://www.linuxtopia.org/online_books/programming_books/python_programming/python_ch01.html)

##### Advantages

- Easy to Learn
  - Python has an easy-to-use syntax, focused on the programmer who must type in the program, read what was typed, and provide formal documentation for the program. Many languages have syntax focused on developing a simple, fast compiler; but those languages may sacrifice readability and writability. Python strikes a good balance between fast compilation, readability and writability.
- Productive Language
  - Python has clean object-oriented design, provides enhanced process control capabilities, and possesses strong integration and text processing capabilities and its own unit testing framework, all of which contribute to the increase in its speed and productivity. Python is considered a viable option for building complex multi-protocol network applications. [Reference](https://www.invensis.net/blog/it/benefits-of-python-over-other-programming-languages/)
- Interpreted Language - Easy to Debug
  - Python is simple. It relies on a few core data structures and statements. The rich set of features is introduced by explicit import of extension modules. Python lacks the problem-plagued GOTO statement, and includes the more reliable break , continue and exception raise statements. Python conceals the mechanics of object references from the programmer, making it impossible to corrupt a pointer. There is no language preprocessor to obscure the syntax of the language. There is no C-style union (or COBOL-style REDEFINES) to create problematic aliases for data in memory. [Reference](https://www.linuxtopia.org/online_books/programming_books/python_programming/python_ch01s03.html)

##### Disadvantages

- Mobile Development Issues
  - Python is not a very good language for mobile development . It is seen as a weak language for mobile computing. This is the reason very few mobile applications are built in it like Carbonnelle. [Reference](http://net-informations.com/python/iq/disadvantages.htm)
- Memory Consumption
  - Python is not a good choice for memory intensive tasks. Due to the flexibility of the data-types, Python's memory consumption is also high. [Reference](http://net-informations.com/python/iq/disadvantages.htm)
- Database Access
  - Python has limitations with database access . As compared to the popular technologies like JDBC and ODBC, the Python's database access layer is found to be bit underdeveloped and primitive . However, it cannot be applied in the enterprises that need smooth interaction of complex legacy data. [Reference](http://net-informations.com/python/iq/disadvantages.htm)

#### Swift

Swift is a compiled programming language developed by Apple Inc.

##### Advantages

- Speed
  - Swift was built with performance in mind. Not only does its simple syntax and hand-holding help you develop faster, it also lives up to its name: as stated on apple.com, Swift is 2.6x faster than Objective-C and 8.4x faster than Python. [Reference](https://www.apple.com/swift/)
- Demand
  - Remaining supreme to Objective C, Swift is ranked 14th among the most popular programming languages of 2018 as per Stack Overflow's 2018 Developer Survey Results. [Reference](https://insights.stackoverflow.com/survey/2018/)
- Modern Language - New Features
  - Playgrounds is one of the USP of Swift programming language. Input in a line of code and the Swift programming language instantly displays the output. To further extend its functionality, if you have a loop in your code, you can monitor its progress on the timeline assistant. The timelines displays the variables in a graph and draws each step. Playgrounds also allows the developers to experiment with the new APIs. [Reference](https://www.snyxius.com/benefits-of-the-swift-programming-language/)

##### Disadvantages

- Stability Issues
  - Swift might be the fastest and most powerful language but it is still quite young. There are many issues that need to be fixed, the time to maturity is always there even if it’s swift. It has to experience the growing pain and fix the issues that arise on its path to maturity. Swift is considered to be rather unstable. The developers have raised this concern of lack of backward compatibility with each new release. After a new version is released, developers are sometimes forced to completely rewrite the project in order to stay up to date. Xcode has solved this problem to some extent by helping the people update their swift code however it doesn’t fix all the issues. [Reference](https://www.aalpha.net/articles/swift-application-development-advantages-disadvantages/)
- New Language
  - Due to Swift being in its initial stage, there is much time for the language to mature and discover/ address its pain areas. It still has a very limited amount of “native” libraries and tools. Plus, due to its newness, there is a limited amount of Swift developers out there. Even so, since the swift community is growing rapidly, there is an increase in demand for Swift programmers. [Reference](https://www.altexsoft.com/blog/engineering/the-good-and-the-bad-of-swift-programming-language/)
- Backwards Compatability Issues
  - You can only use Swift in the apps that target iOS7 and later. That said, Swift can’t be used for legacy projects running on older versions of the operating system. However, per recent research, less than 5% of Apple devices currently run on iOS6 or earlier. [Reference](https://david-smith.org/iosversionstats/)

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

For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way.

Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches. 

**Answer:**

I have chosen two ethical issues from the above list to discuss the extent to which any IT professional is ethically responsible. The first of these issues is access to a user's personal information (medical, family, financial, personal attributes such as sexuality, religion or beliefs).

During my development of my discussion for this item, I performed research into a number of different Australian legal documentation and sources detailing the legalities surrounding customer information.

The law does provide sufficient information to developers to act ethically. Information regarding guidelines, best practices and laws are made publicly availble and easy to read and comprehend. [Reference](https://www.legislation.gov.au/Details/C2014C00076)

The Australian Government's Privacy Act of 1988 regulates the use control of user's personal data for individuals and organisations. [Reference](https://www.legislation.gov.au/Details/C2014C00076)

Developers working professionally must adhere to laws for business owners and traders as outlined below.

As a business owner, you’re responsible for protecting your customers’ personal information from: theft, misuse, interference, loss, unauthorised access, modification, disclosure.

This is a legal requirement under the Privacy Act 1988 (Privacy Act). When you no longer need your customers’ personal information you must destroy or de-identify it. This includes shredding documents or storing them in a secure area.

Certain rules are only specific to certain trades and sections. Even if a section of a developer's work is not explicitly detailed in the Privacy Act, it asks that e'ven if the Privacy Act doesn’t cover your business, it’s important to handle your customers’ personal information appropriately.'

Recent substantial changes have also made to how businesses comply with data breaches. As of February 2018, if a data breach involves personal information and is likely to cause serious harm to an individual, you need to notify both the individual involved and the Office of the Australian Information Commissioner (OAIC). [Reference](https://www.oaic.gov.au/privacy/notifiable-data-breaches/)

I have conducted further research in the personal information field by studying a research paper written by Sara M Smyth called Does Australia Really Need Mandatory Data Breach Notification Laws - And If So, What Kind?" 2013 JlLawInfoSci 8; (2013) 22(2) Journal of Law, Information and Science 159'. Smyth discusses the privacy laws that were brought in during 2013 and it's impact for mandatory breach notifications, with results finidng that these laws brought much needed attention to areas of concern that were previously unknown. Data breach notification laws can play an important role in transforming business practices and increasing consumer awareness through increased media coverage and post-hoc measures.
the potential for public recrimination triggered by notification can strengthen awareness of sound data security practices within organisations. Mandatory data breach notification laws can therefore be effective at fostering good data security awareness, as well as increasing transparency and accountability with respect to information security practices, both to avoid ‘brand tarnishing’ issues and to achieve a competitive advantage. [Reference](http://www5.austlii.edu.au/au/journals/JlLawInfoSci/2013/8.html#Heading180)

IT professionals must follow the Privacy Act laws and guidelines to for ethical professional practice. Failure to do so is considered a criminal offence. For example, the OAIC states for the healthcare section that: Unauthorised collection, use or disclosure by a person of health information included in a healthcare recipient’s My Health Record, where the person knows or is reckless as to the fact the collection, use or disclosure is not authorised (s 59(1) and (2)) — criminal offence penalty is 120 penalty units or imprisonment for 2 years, or both. The civil penalty is 600 penalty units. [Reference](https://www.oaic.gov.au/about-us/our-regulatory-approach/guide-to-privacy-regulatory-action/chapter-6-civil-penalties/)

The second ethical issue I have chosen to discuss is the aggressive sales and marketing practices designed to mislead and deceive consumers. As should all Australian business professionals, an IT professional should behave within the laws and best practices provided by the Australian Competition & Consumer Commission (ACCC). Developers, designers - any IT individual or organisation providing or marketing a service or product must adhere to not providing 'false or misleading claims'. There are laws in place to protect consumers from being mislead about products and services they consume. [Reference](https://www.accc.gov.au/consumers/advertising-promotions/false-or-misleading-claims)

IT professionals advertising a service or product must be cautious in the approach and communication tools used to advertise to consumers. Businesses are not allowed to make statements that are incorrectly or likely to create a false impression, such as: the quality, style, model or history of a product or service, whether the goods are new, the sponsorship, performance characteristics, accessories, benefits or use of products and services, the availability of repair facilities or spare parts, the need for the goods or services, any exclusions on the goods and services.

Examples provided by the ACCC that are related to the IT industry a mobile phone provider signs you up to a contract without telling you that there is no coverage in your region, a business predicts the health benefits of a therapeutic device or health product but has no evidence that such benefits can be attained.
To mitigate or prevent ethical breaches, an IT professional must make themselves familiar with ACCC guidelines on best practies for advertising and promotions.

## Q8

Explain control flow, using an example from the Ruby programming language.

**Answer:**
In computer science, control flow (or flow of control) is the order in which individual statements, instructions or function calls of an imperative program are executed or evaluated. [Reference](https://cs.stanford.edu/people/eroberts/papers/SIGCSE-1995/LoopExits.pdf)

In Ruby, the flow of the program runs sequentially from one line to the next from top to bottom. Conditionals and loops alter the flow of a Ruby program. Conditionals are keywords that execute a certain statement under a specific condition. Loops are blocks of program that are executed multiple times. When the program is run, the statements are executed from the top of the source file to the bottom. One by one. [Reference](http://zetcode.com/lang/rubytutorial/flowcontrol/)

Example: If statement

```ruby
num = gets.to_i

if num > 0 ? puts "Number is a positive integer" : puts "Number is a negative integer"
```

Example: loop

```ruby
i = 0
sum = 0

while i < 10 do
   i = i + 1
   sum = sum + i
end

puts "The sum of 0..9 values is #{sum}"
```

## Q9

Explain type coercion.

**Answer:**
Type coercion is the automatic or implicit conversion of values from one data type to another.
[Reference](https://developer.mozilla.org/en-US/docs/Glossary/Type_coercion)

This kind of type conversions can be implicitly or explicitly made. Implicit conversion, which is also called coercion, is automatically done. Explicit conversion, which is also called casting, is performed by code instructions. This code treats a variable of one data type as if it belongs to a different data type. The languages that support implicit conversion define the rules that will be automatically applied when primitive compatible values are involved. [Reference](https://en.wikibooks.org/wiki/Introduction_to_Programming_Languages/Coercion)

The C code below illustrates implicit and explicit coercion. In line 2 the int constant 3 is automatically converted to double before assignment (implicit coercion. An explicit coercion is performed by involving the destination type with parenthesis, which is done in line 3. [Reference](https://en.wikibooks.org/wiki/Introduction_to_Programming_Languages/Coercion)

```C
double x, y;

x = 3;            // implicitly coercion (coercion)

y = (double) 5;   // explicitly coercion (casting)
```

## Q10

Explain data types, using examples.

**Answer:**
A data type is an attribute of data used to represent the data. This attribute, or type, tells the computer system's compiler or interpreter how the information should be used.
Data types define the operations and calculations that can be performed on the data.
In computer programming, data is often represented in a number of different formats. While the names and the way they are declared may differ slightly betweeen programming languages, the they represent the same type. Below are a list of examples of some basic programming data types:

- integer - non-fractional numbers
- float - floating point numbers represents fractional values (rational numbers)
- string - sequence of characters
- boolean - true or false
- array - collection or store of a number of elements

# Q11

Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”

- Identify the classes you would use to solve the problem
- Write a short explanation of why you would use the classes you have identified

**Answer:**
Classes:
- Order Class
- Payment Class
- Food Creation Class
- Waiter Class

The order class would be used as each attribute pertaining to a menu order can be stored in a class for an instance of the class to be used for each new order.
For example, the class would store information such as the food choice, it's quantity, any special requests, table number and the order price.
As the structure of a typical menu order would remain the same, a class can be used to specify these attributes - instances of the class can be created with these options changing each time for each new order. 

A payment class can also be used to create new instances of the class for each payment. Attributes such as total tab, payment type, tip can be recorded. A class is used as multiple instances of a payment would need to be recorded for the restaurant - similar to how each customer's order is recorded via a receipt, where the strucuture of the receipt and information remains the same for all payments.

A food creation class could be used to store information regarding the creation of the food, using methods that take ingredients or menu choices as arguments. The food creation class would specify the recipe or order someone/an automation process would create the menu item. A class is used as multiple instances of a menu orders would need to be recorded for the restaurant - similar to how an order docket would be printed out and provided to the kitchen staff.

A waiter class could be used to store information regarding navigating the menu item from the kitchen to the customer. It's methods would likely take arguments such as the menu item and the customer's table number. A class is used as multiple instances of a a waiter moving each menu item to the destination, as not only does one customer's order needs to be delivered, but each every table's order needs to be delivered.

## Q12

Identify and explain the error in the code snippet below that is preventing correct execution of the program

**Answer:**

Original Code:

```ruby
celsius = gets
fahrenheit = (celsius * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."
```

Fixed Code:

```ruby
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."
```

Explanation:
Ruby is unable to parse the user's input celsuis into the equation to calculate the new value due to a NoMethodError.
The gets function takes input from the keyboard in _string_ format and stores the value in the variables. It also appends a \n new line character atr the end of the input entered by the user.
[Reference](https://www.studytonight.com/ruby/getting-user-input-ruby)

As a string cannot be used as part of a mathematical operation, it must firstly be converted to an integer. We accomplish that by changing the gets method to gets.to_i, which returns the result of interpreting the characters from the string and storing them as an integer.
[Reference](https://www.rubydoc.info/stdlib/core/String:to_i)

As the stored value is now an integer, it does not contain the new line character as it was not stored as a string. gets.chomp will remove any new line character if stored as a string.
[Reference](https://ruby-doc.org/docs/ruby-doc-bundle/Tutorial/part_02/user_input.html)

## Q13

The code snippet below looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.

**Answer:**
[Response to Q13.](/docs/q13.rb)

## Q14

Demonstrate your algorithmic thinking through completing the following two tasks, in order:

1. Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations.
2.  Write pseudocode for the process outlined in your flowchart.

**Answer:**
[Link to flowchart.](/docs/Primes.png)

```ruby
#array = [1...100]
#for each element in the array, loop through
#x = 2
#if x < currentnumber
  #if currentnumber % x == 0
  #n is not prime
  #else x = x + 1
  #loop again
#else numberisprime
#end
```

## Q15

Write pseudocode OR Ruby code for the following problem:
You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

**Answer:**
[Response to Q15.](/docs/q15.rb)

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

**Answer:**

[Response to Q16.](/docs/q16.rb)
