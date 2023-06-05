# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CompanyPerson1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :first_name,
    :last_name,
    :is_employee,
    :employee_id,
    :active,
    :origin_id
  ]

  @type t :: %__MODULE__{
    :first_name => String.t | nil,
    :last_name => String.t,
    :is_employee => boolean() | nil,
    :employee_id => String.t | nil,
    :active => boolean() | nil,
    :origin_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CompanyPerson1 do
  def decode(value, _options) do
    value
  end
end

