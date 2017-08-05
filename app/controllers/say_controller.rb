class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    @files = Dir.glob('*')

  end
  def say_goodnight(name)
    "Good Night, #{name.capitalize}"
    
  end
  puts say_goodnight('pa')
end
if line =~ /P(erl|ython)/
  puts "There seems to be another scripting language here"
end