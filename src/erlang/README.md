# Erlang

Erlang compiles to bytecode (file extension .beam) which is then run on the Erlang virtual machine named BEAM. 

### Hello World

We can compile our Erland files using _erlc_

```
erlc helloworld.erl
```

Then run it using
```
erl -noshell -s helloworld start -s init stop
```

### Basic types and assignment

### Comments