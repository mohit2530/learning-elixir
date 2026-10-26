
# Immutability in Elixir

defmodule Immutability do

  def run do
    x = 10
    ^x = 20

    IO.puts(x)

  end

end

Immutability.run()
