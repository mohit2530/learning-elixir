defmodule PatternMatchingExample do

  def greet("John"), do: "Hello, John!"
  def greet("Bob"), do: "Hey, Bob!"
  def greet(name), do: "Hello, #{name}!"

  def run do
    IO.puts(greet("John"))
    IO.puts(greet("Bob"))
    IO.puts(greet("Charlie"))
  end

end

PatternMatchingExample.run()
