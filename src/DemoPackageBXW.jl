module DemoPackageBXW
# print_greeting() = print("Hello, world!")
# Write your package code here.
print_greeting(io::IO = stdout) = print(io, "Hello, world!")
end
