defmodule UserMgmtTest do
  @moduledoc """
  This is a test module for UserMgmt.
  """
  use ExUnit.Case
  doctest UserMgmt

  test "greets the world" do
    assert UserMgmt.hello() == :world
  end
end
