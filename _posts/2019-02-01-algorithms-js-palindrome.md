---
layout: post
title: Palindrome in Javascript
category: code
image: atom.jpg
---

<blockquote>#30 days of Javascript Algorithms - D2</blockquote>

In this javascript algorithm, I would be sharing how to write a palindrome algorithm in javascript

## Task

Given a string, return true if the string is a palindrome or false if it is not.  Palindromes are strings that
form the same word if it is reversed. *Do* include spaces and punctuation in determining if the string is a palindrome.
--- Examples:
  palindrome("abba") === true
  palindrome("abcdefg") === false


### Let's solve this 

```js

function palindrome(str) {
  return str.split('').reverse().join('')
}

function palindrome(str) {
  return str.split('').reverse().join('') === str ? true : false
}

```
This method uses Javascripts inbuilt string and array methods, to split a string into an array, reverse it and then join it back, well as much as this works, for some use cases, there is a bug in the code, imagine we had a case like `Fish hsif`, how do we handle this use case. 

### Using the Array.protoType.every Method

```js
function reverse(str) {
  return str
    .split("")
    .reverse("")
    .join("");
}
```


[The Coding Interview Bootcamp: Algorithms + Data Structures ](https://www.udemy.com/coding-interview-bootcamp-algorithms-and-data-structure/)
