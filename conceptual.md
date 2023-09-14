### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?
  Some ways of managing asynchronous code is by using async/await, try/catch and promises. Callbacks are no longer the way to implement an asynchronous function.

- What is a Promise?
  A promise is an object returned by an asynchronous functions, which represents the current state of the operation.

- What are the differences between an async function and a regular function?
  Async functions allow more than one operation to execute rather than a regular function where you must wait for one operation to complete before you can execute the next operation.

- What is the difference between Node.js and Express.js?
  Node is the ecosystem and Express is the node js web app framework that manages servers and routes. The same way Python uses Flask as a framework.

- What is the error-first callback pattern?
  It is a common pattern for dealing with asynchronous behavior that expects and Error object or null as the first argument of the callback.

- What is middleware?
  It is the code that runs in the middle of the request/response cycle such as express.json() and 404 and global error handler.

- What does the `next` function do?
  It allows the function to move on to the next route.

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON("https://api.github.com/users/elie");
  const joel = await $.getJSON("https://api.github.com/users/joelburton");
  const matt = await $.getJSON("https://api.github.com/users/mmmaaatttttt");

  return [elie, matt, joel];
}
```

There is no error handling integrated into this function. Also the function should be refactored to use let instead of const and renamed to use a base URL to separate the users. The variables could also be camel case and more descriptive.
