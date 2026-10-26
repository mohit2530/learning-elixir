
# Common Data Types in Elixir

# Use the keyword "?" to get the integer code point of a character
# Use the keyword "i" to get more information about data type

# Strings
# - Representated by double quotes " "
# - Eg, "Hello World", i("Hello World")
# - "He" <> rest = "Hello World", rest => "llo World"
# - Concatenate with keyword <>. Eg, "Hello " <> "World"

defmodule DataTypes do

  def run do
    "He" <> rest = "Hello World"
    IO.puts(rest <> " Charlie")
  end

end

DataTypes.run();






























# Characters
# - Represented by single quotes  ' '

# Tuple

# Atom
