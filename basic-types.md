## integer
```
1
0b10011
0o777
0x1F
```

## float
```
1.0
1.0e-10
```

## boolean
```
true
false
```

## atom/symbol
```
:atom
```

## string
```
"hello world"
```

## list
```
[ 1, 2, 3]
```

## tuple
```
{ 1, 2, 3}
```

## absense of vlaue
```
nil
```


# Basic Arithmatic
```
1 + 2           => 3
2 - 1           => 1
10 / 2          => 5.0
div(10, 2)      => 5
div 10 2        => 5
rem 10 3        => 1
```

# Boolean Operator
```
true and false  => false
true and true   => true
true or false   => true

```
# Truthy, Falsy Operator
```
||
&&
!
```
false and nil are 'falsy'
other values are 'truthy'
```
1 || true       => 1
false || 11     => 11
nil && 33       => nil
true && 19      => 19
!true           => false
!1              => false
!nil            => true
```

## Atom
Atom is a constat value, whose value is it's name. It is usefule to enumerate over distinct values
```
:apple == :apple  => true
:apple == :orange => false
true == :true     => true
```
true, false and nil are Atom which are allowed to used without `:` prefix


## String
- UTF-8
- sequence of byte
```
name = "Aman"
greeting1 = "hello " <> name 
greeting2 = "hello #{name}"
```

## Comparision Operators
```
==
!=
<
>
<=
>=
```

