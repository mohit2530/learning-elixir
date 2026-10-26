# Example of pattern matching in detail
defmodule PatternMatchingExample do
  def run do
    [apple, banana] = [10, 20]
    IO.puts(apple)
    IO.puts(banana)

    {:ok, reason} = {:ok, "HTTP status: 200, OK"}
    IO.puts(reason)

    [first, second, first] = [10, 20, 10]
    IO.puts(first)
    IO.puts(second)
    IO.puts(first)
  end
end

PatternMatchingExample.run()
