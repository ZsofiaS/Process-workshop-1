# Process  workshop
### ten minute walk

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
