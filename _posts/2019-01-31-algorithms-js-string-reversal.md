---
layout: post
title: String Reversal in Javascript
category: code
image: atom.jpg
---

<blockquote>#30 days of Javascript Algorithms - D1</blockquote>

In this javascript algorithm, I would be sharing with us different methods to reverse a string in javascript.

## Task

Given a string, return a new string with the reversed order of characters
  --- Examples
- reverse('apple') === 'leppa'
- reverse('hello') === 'olleh'
- reverse('Greetings!') === '!sgniteerG'


### Using the Array.ProtoType.Reverse Method

```js
function reverse(str) {
  return str
    .split("")
    .reverse("")
    .join("");
}
```

### Using Reduce Callback 

```js
function reverse(str) {
  return str.split("").reduce((acc, curValue) => curValue + acc);
}
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


[The Coding Interview Bootcamp: Algorithms + Data Structures ](https://www.udemy.com/coding-interview-bootcamp-algorithms-and-data-structure/)
