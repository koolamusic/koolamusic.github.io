---
layout: post
title: String Reversal in Javascript
category: code
image: atom.jpg
---

<blockquote>#30 days of Javascript Algorithms - D1</blockquote>

In this javascript algorithm, I would be sharing with us different methods to reverse a string in javascript.
This is a common exercise in coding interviews, entry level algorithm challenges, though implementation in various languages may be different we would be looking at how to reverse a string in javascript, hope this helps you.

## Task

Given a string, return a new string with the reversed order of characters

###### Examples
- reverse('apple') === 'leppa'
- reverse('hello') === 'olleh'
- reverse('Greetings!') === '!sgniteerG'


### Using Javascripts Inbuilt Array Prototypes
```js
function reverse(str) {
  return str
    .split("")
    .reverse("")
    .join("");
}
```

In the example above, we use the array methods, `split`, `reverse` and `join` if we executed the function, our output would be something like 

```js
reverse("hello") //here we reverse the string hello

function reverse(str) {
  return str
    .split("") // output here is an array ['h','e','l','l','o']
    .reverse("") // the output here is ['0','l','l','e','h']
    .join(""); // The array join method would join the array into a string "olleh"
}
```

### Using Reduce Callback 

```js
function reverse(str) {
  return str.split("").reduce((acc, curValue) => curValue + acc), ''
};
```

The reduce function takes an accumulator and a value, this function will loop through every element in an array an generate an output based on the expression we pass into it, here we reversely concatenate the elements of the array, a much clearer way to look at it is 


```js
function reverse(str) {
  let stringToArray = str.split("") // This expression creates a new array from our string
  return stringToArray
      .reduce( (acc, curValue) => curValue + acc), ''};
```



### Using the *For Of* Syntax 

```js
function reverse(str) {
  // we initially define reversed as an empty string in within the function
  let reversed = "";

  // The for of loop iterates over elements
  for (var character of str) {
    // var reversed = []
    // store the value into reversed recursively
    reversed = character + reversed;
  }
  // return the value of reveresed in our function
  return reversed;
}
```
The for Of loop can iterate through Arrays, Strings and Javascript constructs that return `true` to the `propertyIsEnumerable` arguement. 



[Learn More about Algorithms from : The Coding Interview Bootcamp: Algorithms + Data Structures ](https://www.udemy.com/coding-interview-bootcamp-algorithms-and-data-structure/)
