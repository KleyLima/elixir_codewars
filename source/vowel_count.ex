defmodule VowelCount do
  def get_count(str) do
    vowels = ["a", "e", "i", "o", "u"]
    Enum.count(for letter <- String.codepoints(str), Enum.member?(vowels, String.downcase(letter)) ,do: 1)
  end
end
