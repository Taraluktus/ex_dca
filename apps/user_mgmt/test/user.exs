defmodule UserMgmtTest.UserTest do
  @moduledoc false
  use ExUnit.Case, async: true

  alias UserMgmt.User

  test "new/2 creates a new user struct with provided name and email" do
    name = "John Doe"
    email = "john@example.com"

    user = User.new(name, email)

    assert user.name == name
    assert user.email == email
  end
end
