defmodule ApiProjTest do
  use ExUnit.Case
  doctest ApiProj

  test "greets the world" do
    assert ApiProj.hello() == :world
  end
end
