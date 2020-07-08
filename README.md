# Process  workshop - Ten minute walk

Create a function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.

## Requirements
You are meeting a friend in New York City, where all roads are laid out in a perfect grid. You arrived ten minutes too early to the appointment, so you decided to take the opportunity to go for a short walk.  
The city provides its tourists with a Walk Generating App on their phones - everytime you press the button it sends you an array of one-letter strings representing directions to walk, eg ['n', 's', 'w', 'e']

You always walk only a single block in a direction and you know it takes you one minute to traverse one city block, so create a function that will return true if the walk the app gives you will take you exactly ten minutes, and will of course return you to your starting point. Return false otherwise.

**input** ARRAY
**output** true or false

Example

```
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false
```

**edge cases**
no empty array
only n, s, e ,w

approach

array length = 10
number of w = e
number of n = s  

ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false

w=3,  n=2  [w,w,w,n,n] = 5

e=3,  s=2  [e,e,e,s,s] = 5


w = 3 ,2
e = 3, 2
s = 2, 4
n = 2, 2
