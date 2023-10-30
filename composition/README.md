# composing example

to properly allow class requiring, run 
```
irb -I
```

example
```
require './class2.rb'
require './class1.rb'
c = Class1.new
c.func2
```