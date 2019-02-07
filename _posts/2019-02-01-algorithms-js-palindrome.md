---
layout: post
title: isPalindrome in Javascript
category: code
image: atom.jpg
---

<blockquote>#30 days of Javascript Algorithms - D2</blockquote>

In this javascript algorithm, I would be sharing how to write a palindrome algorithm in javascript.

#### What is a Palindrome ?
Palindromes are strings that form the same word if it is reversed. Palindromes were first discovered in ancient Greek Scrolls 


### How to solve isPalindrome in Javascript

Given a string, return true if the string is a palindrome or false if it is not. *Do* include spaces and punctuation in determining if the string is a palindrome.

#### Examples
- palindrome("abba") === true
- palindrome("abcdefg") === false


### Let's solve this 

```js

function palindrome(str) {
  return str.split('').reverse().join('') === str ? true : false
}

```
This method uses Javascripts inbuilt string and array methods, to split a string into an array like we did in our reverse string algorithm earlier, reverse it and then join it back, this then returns TRUE or FALSE if the output is the same as input when returned.

<!-- ### Using the Array.protoType.every Method

```js
function reverse(str) {
  return str
    .split("")
    .reverse("")
    .join("");
}
``` -->


[The Coding Interview Bootcamp: Algorithms + Data Structures ](https://www.udemy.com/coding-interview-bootcamp-algorithms-and-data-structure/)
