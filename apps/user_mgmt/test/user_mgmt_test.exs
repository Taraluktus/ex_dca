defmodule UserMgmtTest do
  use ExUnit.Case
  doctest UserMgmt

  test "greets the world" do
    assert UserMgmt.hello() == :world
  end
end
