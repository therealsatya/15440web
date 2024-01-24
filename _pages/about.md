---
layout: about
title: about
permalink: /

news: false
selected_papers: false
social: false
---

# 15-440/640 Distributed Systems
##### Spring 2024

## Overview

15-440 is an introductory course in distributed systems.  The emphasis
will be on the techniques for creating functional, usable, and
scalable distributed systems.  To make the issues more concrete, the
class includes several multi-week projects requiring significant
design and implementation

The goals of this course are twofold.  First, for students to gain an
understanding of the principles and techniques behind the design of
distributed systems, such as locking, concurrency, caching,
prefetching, scheduling, and communication across the network.
Second, for students to gain practical experience designing,
implementing, and debugging real distributed systems.

The major themes this course will teach include:
* Resource scarcity, scheduling, and concurrency
* Communication latency and bandwidth
* Naming
* Abstraction and modularity
* Imperfect communication and other types of failure
* Protection from accidental and malicious harm
* Optimism
* Consensus
* Use of instrumentation, monitoring, and debugging tools in problem solving.
* Design, implementation, and debugging of substantial programming projects that span the above themes



## Learning Outcomes
We expect students to gain a deep understanding, fluency in reasoning, and hands-on implementation skills of the following core systems concepts in distributed systems:
1. Communication and remote procedure call
   * Control semantics and language limitations
   * Exactly-once, at-most-once, at-least-once
   * Serialization and de-serialization
   * End-to-end argument and its application to real systems
   * Integration with threading
   * Concurrency of operations

2. Data caching and one-copy semantics
   * Cache consistency protocols and implementation tradeoffs
   * Origins of temporaland spatial locality
   * Cache quality metrics
   * Application-specific consistency protocols
   * Prefetching: benefits and risks
   * Extraction of hints
   * Buffer bloat

3. Failures in distributed systems: origins and empirical studies
   * Fail fast and Byzantine failures
   * Fundamental limits of failure resilience
   * Control loops and feedback
   * Resilience under attack: channel security, authentication, authorization

4. Fault tolerance: atomic transactions; ACID property
   * Implementation challenges
   * Shadowing, intentions lists and write-ahead logging
   * Tradeoffs in physical logging and operation logging
   * Nested transactions
   * Distributed transactions

5. Consensus in distributed systems
   * Unanimity (two-phase commit)
   * Majority (leader election, Paxos)
   * Distributed lotteries: proof-of-work, proof-of-stake, etc. (aka "blockchain")

6. Achieving high availability: replication and one-copy semantics
   * Taxonomy of replication strategies: pessimistic and optimistic approaches
   * Voting
   * Server-client and peer-to-peer strategies
   * Caching and disconnected operation; resolving conflicts
   * Exploiting low bandwidth to improve availability

7. Common programming paradigms such as Map-Reduce, MPI and GraphLab


## Grading

All coursework is done individually. There are no teams or project
partners.  We will have a mid-term exam and a final exam.  The overall
course grade will be determined as follows (all weights approximate,
within a 5% range):
* 45% for 4 projects, equally weighted
* 20% for 4 problem sets, equally weighted
* 15% for mid-semester exam
* 20% for final exam

## Course Logistics

[This Piazza table](https://piazza.com/class/lr76ew92gqh25f/post/7)
gives the up-to-date office hours of all instructors for this class. 
The locations where their office hours will be held can also be found in that table.

### Professors

| Name | AndrewID | Office | Phone |
|------|--------------|--------|-------|--------------|
|[Mahadev Satyanarayanan](http://www.cs.cmu.edu/%7Esatya) (Satya) | satya | GHC 9123 | x8-3743 |
|[Padmanabhan Pillai](https://www.andrew.cmu.edu/user/pspillai/) (Babu)| pspillai | GHC 9120 ||
|[Rashmi Vinayak](https://www.cs.cmu.edu/~rvinayak/) (Rashmi)| rvinayak | GHC 9011 | x8-5434 |

### Teaching Assistants


| Name |AndrewID|
|------|---------------|
|Vibha Arramreddy|varramre|
|Aditya Chanana|achanana|
|Qinghan Chen|qinghanc|
|Cameron Chiu|cameron2|
|Qifei Dong|qifeid|
|Erin Gao|eringao|
|Hanson Han|jiaheng2|
|Roy Huang|rghuang|
|Neelansh Kaabra|nkaabra|
|Yumeng Liu|yumengli|
|Ryan Santhoshkumar|rsanthos|
|Hong Sng|hongsng|
|Mahika Varma|mahikav|
|David Wu|dswu|
|Jimmy Zhou|jameszho|




### Lectures

* Tuesdays and Thursdays, 11:00 &mdash; 12:20 am in GHC 4401 (Rashid Auditorium)
* No class:   Tuesday, March 5 and Thursday, March 7 (Spring Break), Thursday April 11 (Spring Carnival)
* Last class: Thursday, April 25


### Recitations

* Wednesdays  7:00 &mdash; 7:50pm (Section A), 8:00 &mdash; 8:50pm (Section B)  (both sections held in DH A302)

### Office Hours

Faculty will hold office hours in their offices

TAs will hold office hours in the GHC 5th Floor Commons

### Slides from Lectures and Recitations

Will be placed in the course AFS area at:
`/afs/andrew/course/15/440/classnotes` soon after each lecture and
recitation. If you are authenticated at CMU, you can also access this
AFS directory via the "slides" link at the top of this web page. These
notes are for your personal use only.  Please do not distribute
them. 

### Textbooks and Optional Readings

There are no required textbooks.   Here are four references that go beyond what is taught in class:

* "Distributed Systems: Principles and Paradigms" by Andrew S. Tanenbaum and Maarten Van Steen, Third (2017) Edition, Prentice Hall
* "Guide to Reliable Distributed Systems" by Kenneth P. Birman, Springer
* "Distributed Algorithms" by Nancy Lynch, Elsevier (Imprint: Morgan Kaufman)
* [Foundations of Distributed Consensus and Blockchains](https://www.distributedconsensus.net) by Elaine Shi (2020, Book manuscript)

In addition, the "Readings" link at the top of this web page has some specifc optional readings that we will mention at  different points in the lectures.  The pdf's of these optional  readings are available on this course website.


## Course Policies

### Prerequisites

Because this course has a big project component, you must be proficient in C and Java programming on UNIX systems. It is required that you have taken 15-213 and gotten a "C" or higher since many of the programming skills you will need are taught in that course.  **If you received a C in 15-213, you must meet with your academic advisor to discuss your background before taking 15-440, perhaps taking an additional course to sharpen your systems skills.**

### Policy on Academic Integrity

The [Carnegie Mellon University Policy on Academic Integrity](https://www.cmu.edu/policies/student-and-student-life/academic-integrity.html) applies to this course.    All students are expected to carefully review this policy and to adhere to it for all aspects of this course.

Guidance on Collaboration:
* Students are encouraged to talk to each other, to the TAs, to the instructors, or to anyone else about any of the assignments. Any assistance, though, must be limited to discussion of the problem and sketching general approaches to a solution.
* Each student must write out his or her own solutions to problem sets.  All  projects must be done individually.
* Consulting another student's solution is prohibited, and submitted solutions may not be copied in whole or part from any source. These include web sources as well as solutions submitted by students in previous years.  These actions constitute cheating.  **<span style="color: crimson">We will be using plagiarism detection software to bring to our attention possible academic integrity violations.  Do not risk penalization.</span>**
* If you have any question about whether some activity would constitute cheating, please feel free to ask the instructors.

Guidance on Sharing: You may not supply work that you complete during 15-440 to other students in future instances of this course or for use in future instances of this course (just as you may not use work completed by students who've taken the course previously).

### Recordings

The lectures or recitations will not be recorded.  This is an "IPE" (In-Person Expectation) class, and students are expected to attend in person.

**<span style="color: crimson">Student recordings of live lectures or recitations are prohibited.</span>**



### Limit on Using TA time

To be fair to everyone, especially when there is a long line of students waiting for a TA's attention,  there will be a limit of 10 minutes on all consultations.  If a student is not done at the end of 10 minutes, he/she goes back to the end of the line before getting more time with the TA.  Be prepared before you meet with a TA.  If you need help finding a bug, narrow and simplify the problem down in advance of meeting with the TA.

### Piazza Policy

This course uses the Piazza website for answering questions: [here is the Piazza page for this course](https://piazza.com/cmu/spring2024/1544015640/home).

Think of piazza as raising your hand in class and asking a question.   No question is too stupid to ask, so don't be afraid.    For every person who asks a question, there are probably many others to whom the same question has already arisen or will arise soon.    The answer to your question may benefit them as well.   In addition, there may be some people to whom your question did not occur.    By asking the question, you are helping them see a subtlety that they may have not seen before.   Direct email to the instructors will not be answered.

At all times, we expect you to use your good judgement in your Piazza posts (questions as well as answers to the questions of fellow students).  Part of the learning process is struggling with the material until you arrive at the right insight for you to understand it. Posting too much detail in response to a request for assistance can impair learning. On the other hand, sometimes it's great to be nudged in the right direction when you're not able to get out of a rut. And, of course, misunderstandings of the assignment or tools available should be helped rapidly. Please use your best judgement when posting to the Piazza site, as if you were collaborating with your friends in person. A few rough guidelines:

Examples of good things to  post and answer:
* Misunderstandings of the assignment
* Clarifications about the requirements
* Bugs in the assignment spec or reference implementation or tests
* Small, detailed questions about the operation of system calls, functions, etc.
* Things that look like they'd go in an FAQ for the assignment

Examples of bad things to post or answer:
* More than a few lines of code
* In-depth explanations of how your system works
* Questions about the best approach for architecting the system at a high level
* Questions about your grade

We expect you to have made reasonable effort to think for yourself before posting a piazza question.  This is especially true with respect to debugging your code.   Did you try the man pages?   Did you do a Google search for possibly relevant resources?   Did you look at the previous questions people have already asked, and at the answers provided?    Did you insert printf's and try to understand what is going on with your code?

Don't use autolab as a debugging tool. We expect you to have made reasonable effort to get your code debugged before submitting to autolab.   Creating test cases and stress testing your code is part of what a project is all about.   Without putting in that effort, you are missing an important part of the learning opportunity in the course.    Submission to autolab should be the last step of a process in which you have tested, debugged and improved your code to the furthest extent of your abilities.   Sending an autolab dump in a piazza post and saying "please help" is an egregious violation of piazza etiquette.

**Private posts on Piazza are not supported.** This is a policy decision for this class. Remember, posting on piazza is similar to raising your hand and asking a question.    Other students benefit from your asking the question, and seeing the instructors' reply.   We do allow  your posts to be anonymous to fellow students, if you so choose.  That is already  a degree of privacy beyond what is possible when asking a question in class.      For  the genuinely rare occasions when you need to make a private request that is not related to course content,  a special private mailing list has been created.

For requests that truly need to be private
: Send email to `15-440-student-private@lists.andrew.cmu.edu` and one of the instructors will reply.   Email to this list involving course content (e.g., clarifications  to class material) will be ignored; you should be posting such questions on Piazza.

### Policy on Late Submissions

For projects
: * Each student will have five late days to use throughout the semester. These late days are intended to account for holidays, travel, interviews, a cold, and other similar situations. You are free to use them for any reason, without asking for permission from instructors. You may use at most two late days on any one due date (i.e., for projects with multiple checkpoints, you can use up to two late days for each checkpoint).  Late days will be automatically applied in chronological order, so you cannot chose to defer use of a late day for a higher weight future assignment.
* One late day = (0,24] hours past the due date; two late days = (24, 48] hours past the due date; etc.
* If you use all of your late days, you may submit late for a 15% penalty per day, for up to two days. In other words, if you have used up all your late days, you may still submit for the next two days, incurring a 15% penalty for each of those days (grace days).
* You cannot combine late days and grace days to submit more than two days late.

For problem sets
: You have a limit of 2 grace days totaled over all four problem sets.
You can use at most one of those grace days per problem set. Although
Gradescope does not track grace days, we will. Exceeding your grace
days will result in a zero grade for that problem set.


### Submitting Projects

Your grade for a project checkpoint will come from the last version that you
submit to Autolab. You cannot use a grade from an earlier submission instead.
Autolab lists a version threshold for each project. Each version you submit
above this threshold will decrease your score by 10%.

### Style Guide for Projects

In addition to testing your code's functionality, we will also be reserving a portion of each project's points for its style and readability. The most important thing is a consistent and legible style. We are mostly looking to see that you chose a style that is readable and reasonable, and that you use the same style consistently throughout a project.
Use common sense: don't have 500-character lines of code, don't name your variables foo (unless that make sense in its context), and avoid mixing case conventions randomly.

We will be looking for the following things:

Documentation
: Good documentation is important: for yourself in the future, for other maintainers of the code, and in this context, for the graders who will be looking at your code. Don't feel the need to document every line of code (as good code should also be self-documenting in a sense), but it is usually good to highlight the general usage and purpose of each function, as well as large or complex blocks of code. It is also good practice to include a file header in each file, detailing how that file fits into the structure of the project as a whole.

White-space
: Please be consistent. Please don't use tab 2 spaces some places then 4 in others. Be reasonable and use white-space to ensure your code is legible.

Line Length
: We will be reasonable about line length, as long as you are consistent and your line limits are reasonable (500 characters is not... 80 or 120 characters is commonly used and accepted).

Variable Names
: Your variable names should give a clear indication of what they represent or their usage case.

Dead/Test Code
: Try not to submit code that is littered with debug print statements or large commented chunks of code. It decreases readability and distracts from the code that will actually run in production.

Design
: Try to design your code and projects in such a way that it is reasonably modular. 5000-line functions are generally a sign of poor design and will give you headaches later.

Here is a [set of style guides](https://google.github.io/styleguide/) from
Google that may be helpful.

### Wellbeing

Here are some [tips for wellbeing](wellbeing/index.html).
