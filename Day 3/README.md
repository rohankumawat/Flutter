# More on Dart

Let's go for a rule: **"Every new day, a new folder of code".**

A requirement comes where we just want to print "Hi", then we'll just print "Hi" the number of times we want it to print!

But now printing "Hi" again and again like this is one heck of a Job. So what we should really do is store "Hi" in a bucket and then use that or place that bucket wherever and whenever we want to print it. In technical world, this box is known as **"Variable"**.

There are lots of data types available in Dart but we'll to store string in a variable then we use **"String"** data type, when we want to store an integer in a variable then we use **"int"** data type, and so on goes with the rest!

In dart, "whatever message" and 'you type inside it' are same.

But when we are writing more than thousands of line of code, what we want is to not worry about what kind of variable it is. That's why dart provides us **"var"** variable. 

When we assign a new value to an already existed variable then it overwrites the first value assigned to it by the second value or say new value being assigned to it.

Now, another requirement comes that sometimes we want to store more than one value in a variable. So the way we did above has it's limitation that we can't do so. 

So to overcome this, we've **"List"** data type.

We can use var here too if we don't want to use List in specific here!

Now, we have a little bit of limitation in this too that it doesn't deliver us or say constraint. 

When we make a List, each and every value has been assigned by an index (starts from 0 and ends at n-1), i.e List is always Mutable!

If we want to give this index a name, we can't give this in List. So to do so, we have another data-type which is known as "Map".

Now, let's move to **"Functions"**.

We shouldn't write each and everything inside the main function. It's actually not a good practice to to keep each and everything inside the main function.

That's why we should use functions!

And if we're going to write a whole big code then we should write it in different files instead of just functions! Always a good practice to do so!!

# Flutter

Just like our Dart file always looks for a **"main"** file first, in the same way Flutter always look for the dart file inside the lib folder and it looks for a file named **"main.dart"**!!

According to Dart perspective, we can give any name to the file but according to Flutter perspective it always look for the main.dart file.

"main.dart" is like an entry point for Flutter!

In Flutter, we use "Key-Value" pairs the most.

To make an app, we should be clear with our Idea and also how we want our mobile's UI to look like also!

Lots of companies have made "Design Languages" or "Design Frameworks" but we'll use Google's created Maaterial Design Language to create our app!

Without the base screen, our app is nothing!

This was just a few basics of Flutter that we should know for right now else it'll be repeated in the next repository too.
