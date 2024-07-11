defmodule UserMgmt.User do
  @moduledoc """
  Struct for a `User`.
  """

  @enforce_keys :name
  defstruct [:name, :email]

  @spec new(any(), any()) :: %__MODULE__{email: any(), name: any()}
  def new(name, email) do
    %__MODULE__{name: name, email: email}
  end
end
