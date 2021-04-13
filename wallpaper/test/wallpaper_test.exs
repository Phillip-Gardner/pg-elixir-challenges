defmodule WallpaperTest do
  use ExUnit.Case
  doctest Wallpaper

  test "greets the world" do
    assert Wallpaper.hello() == :world
  end

  test "Basic Test" do
    assert Wallpaper.wallpaper(6.3, 4.5, 3.29) == "sixteen"
    assert Wallpaper.wallpaper(7.8, 2.9, 3.29) == "sixteen"
    assert Wallpaper.wallpaper(6.3, 5.8, 3.13) == "seventeen"
    assert Wallpaper.wallpaper(6.1, 6.7, 2.81) == "sixteen"
  end
end
