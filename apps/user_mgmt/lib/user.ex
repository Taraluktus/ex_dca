defmodule UserMgmt.User do
  @moduledoc """
  Struct for a `User`.
  """
  alias __MODULE__

  @enforce_keys :name
  defstruct [:name, :email]

  def new(name, email) do
    %User{name: name, email: email}
  end
end
