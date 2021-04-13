defmodule Mumbling do

  def accum(s) do
    # your code
    s
    |> String.codepoints
    |> Enum.with_index
    |> Enum.map(fn {x, i} -> String.duplicate(x, i+1) |> String.capitalize end)
    |> Enum.join("-")
  end
end

Mumbling.accum("ZpglnRxqenU")
|> IO.inspect
Mumbling.accum("NyffsGeyylB")
|> IO.inspect
Mumbling.accum("MjtkuBovqrU")
|> IO.inspect
