# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.NameAndEmployeeStatusView do
  @moduledoc """
  Project Person
  """

  @derive [Poison.Encoder]
  defstruct [
    :first_name,
    :id,
    :is_employee,
    :last_name
  ]

  @type t :: %__MODULE__{
    :first_name => String.t | nil,
    :id => integer() | nil,
    :is_employee => boolean() | nil,
    :last_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.NameAndEmployeeStatusView do
  def decode(value, _options) do
    value
  end
end
