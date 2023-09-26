-- Strings

a = "one string"
b = string.gsub( a,  "one", "another")

print(a)
print(b)

print("\ntamnho do texto usando #",#a)

print("\nTamanho do texto usando string.len() ", string.len(a))

-- String literais

print("\n------------------Strings literais")

print("Double quote")
print('Single quote')

print("'With quotes'")

-- Long strings

print("\n------------------Long strings")

longText = [===[
    This is considered an long text for lua, in this case we could use the "[[]]". Some times there is a need to use 
    "[==[ ]==]" notation to avoid cases when square brackets appear in the string 
]===]

-- Coersions

print("\n------------------Coersions")

print("10" + 1)
print(tonumber(" -3 "))
print(tonumber("10e4"))
print(tonumber("0x1.3p-4"))

-- String library

print("\n------------------String library")

sampleText = "Sample text to use in the example"

print(string.reverse( sampleText ))
print(string.rep( "abc", 3))
print(string.lower( sampleText ))
print(string.upper( sampleText ))

print(string.sub( sampleText, 0, 10 ))