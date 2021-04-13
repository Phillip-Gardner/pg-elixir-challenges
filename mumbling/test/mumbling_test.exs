defmodule MumblingTest do
  use ExUnit.Case
  doctest Mumbling

  test "ZpglnRxqenU should be mumbled" do
    assert Mumbling.accum("ZpglnRxqenU") == "Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu"
  end

  test "NyffsGeyylB should be mumbled" do
    assert Mumbling.accum("NyffsGeyylB") == "N-Yy-Fff-Ffff-Sssss-Gggggg-Eeeeeee-Yyyyyyyy-Yyyyyyyyy-Llllllllll-Bbbbbbbbbbb"
  end

  test "MjtkuBovqrU should also be mumbled" do
    assert Mumbling.accum("MjtkuBovqrU") == "M-Jj-Ttt-Kkkk-Uuuuu-Bbbbbb-Ooooooo-Vvvvvvvv-Qqqqqqqqq-Rrrrrrrrrr-Uuuuuuuuuuu"
  end
end
