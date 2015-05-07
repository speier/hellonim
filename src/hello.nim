import common

echo("Hello Nim!")
echo("2+3=", add(2, 3))

# create and greet someone
type Person = object
  name: string
  age: int

proc greet(p: Person) =
  echo "Hi, I'm ", p.name, "."
  echo "I am ", p.age, " years old."

let p = Person(name: "Kalman", age: 36)
p.greet() # or greet(p)
