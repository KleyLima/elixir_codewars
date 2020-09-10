defmodule Kata do
	def past(h, m, s) do
		h * 3600000 |> Kernel.+(m * 60000) |> Kernel.+(s * 1000)
	end
end


