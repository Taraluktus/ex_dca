defmodule UserMgmt.User do
  @moduledoc """
  Struct for a `User`.
  """

  @enforce_keys :name
  defstruct [:name, :email]
end
