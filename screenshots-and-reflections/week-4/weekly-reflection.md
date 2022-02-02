# Weekly Reflection

#### What went well this week?

Lab 7 and Lab 8

#### What were your key learning points related to this work?

Java collections library, List and Set

#### What didn't go so well this week?

Lab 9 and Project 1
Lab 9 compiled but not running well.
I have hard time with project 1. I think I'm overwhelmed. I don't think I fully understand.

#### What additional resources did you use or what help did you receive to complete your work?

I used https://www.oracle.com/technical-resources/articles/java/javadoc-tool.html  and
https://www.baeldung.com/javadoc-version-since resource for lab 9
But for lab 7 and 8 I did not use any.


1. Where does the comment below end up? Where should it be?
Represents a trail which is general enough to be a hiking trail,
mountain bike trail, or ski trail.
	the comment should be at the top of the class and will end up
	before class name declared

2. What effect does the "." after "to" have?


3. What effect do the html tags above have on the generated javadoc?

	The above html tags contains the product and version information

4. What are @version and @since used for?
	When we use the @version tag, it has two different usage scenarios.
	For example, we can use it to indicate JDK 1.7:
		scenario 1:  Record the version of a single file
		scenario 2: Mark the version of the whole software
	we use the @since tag to describe when a change or feature has first existed. Similarly, it uses the release version of the whole software, not the version of a single file. The Oracle doc gives us some detailed instructions on how to use the @since tag:

5. When should @throws be used?
	if an input or output exception occurred
