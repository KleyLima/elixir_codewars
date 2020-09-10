defmodule Solution do
	def positive_sum([]), do: 0
	def positive_sum(arr) do
		Enum.filter(arr, fn(x) -> x > 0 end) |> Enum.sum
	end
end

