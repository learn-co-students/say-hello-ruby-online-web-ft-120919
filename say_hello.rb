# Build your say_hello method here
def say_hello(name = "Ruby Programmer")
  puts "Hello, #{name}!"
end
expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()	    say_hello("Ruby Programmer")
  end	 
end