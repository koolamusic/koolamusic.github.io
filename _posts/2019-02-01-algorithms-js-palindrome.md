---
layout: post
title: Palindrome in Javascript
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

function isPalindrome(str) {
  return str.split('').reverse().join('') === str ? true : false
}

```
This method uses Javascripts inbuilt string and array methods, to split a string into an array like we did in our reverse string algorithm earlier, reverse it and then join it back, this then returns TRUE or FALSE if the output is the same as input when returned.

Let's take a look at our function closely
```js

isPalindrome('adb')

// our function below
function isPalindrome(str) {
  let stringToArray = str.split("") // output here is an array ['a','d','b']
  let stringToArrayReversed = stringToArray.reverse("") // the output here is a reversed array of  ['b','d','a']
  let reversedString = stringToArrayReversed.join(""); // The array join method would join the array into a string "bda"
  return (reversedString === str) ? true : false  // without the True or False Statement our expression will return and implicit True or False when using the === operator if str and our reversedString are the same. in this case 
  // 'adb' and 'bda' are not the same and would return false.
}

```

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
