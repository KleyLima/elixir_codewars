defmodule SquareSum do
  def square_sum(nums) do
    case nums do
      [] -> 0
      _ -> squares = Enum.map(nums, fn(num) ->  num * num end)
      sum_total = Enum.reduce(squares, fn(num, acc) -> num + acc end)
      sum_total
    end
  end

end
