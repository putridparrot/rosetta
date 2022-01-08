# TypeScript Samples

TypeScript (TS) was release in 2012 by Microsoft. TypeScript transpiles to JavaScript which basically means we write code in TypeScript then using the _tsc_ transpiler this creates JavaScript compatible with the specific version of JavaScript that the developer wants to target.

Amongst other things, TypeScript adds static typing capabilities to JavaScript meaning that when working in TypeScript there's more capabilities for ensuring that the code adheres to expected types - however type erasure takes place, i.e. it's converted to JavaScript and hence such static typing is only available at _transpile_ time. TypeScript also includes other features that again are transpiled into JavaScript as well as the ability to use new features which are still being ratified as well as transpiling to different module and even versions of JavaScript.

As TypeScript essentially creates JavaScript code, it can be run in the browser where it's used by Angular, Vue and React frameworks (amongst others) as well as from Node.

One key thing to think of with TypeScript is that type erasure means at runtime there's not type checking and also that which JavaScript and TypeScript include classes these should be viewed more as "shapes" than actual types. JavaScript and hence TypeScript allow for duck typing whereby if the type looks like X then it can be used as X, hence class Y with the same layout as class X can be interchanged at runtime. 

### Hello World

To run TypeScript code we first transpile it using _tsc_ which generates the JavaScript which we'll run using _node_.

_Note: As TypeScript is a superset of JavaScript, you may find that in some cases there's absolutelty no difference between TS and JS code, but we'll stick with the .ts file extension and run via the tsc transpiler anyway._

```
tsc helloWorld.ts && node helloWorld.js
```

### Basic types

### Assignment

### Comments