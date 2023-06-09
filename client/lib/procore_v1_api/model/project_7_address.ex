# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Project7Address do
  @moduledoc """
  Address
  """

  @derive [Poison.Encoder]
  defstruct [
    :street,
    :city,
    :state_code,
    :zip,
    :country_code
  ]

  @type t :: %__MODULE__{
    :street => String.t | nil,
    :city => String.t | nil,
    :state_code => String.t | nil,
    :zip => String.t | nil,
    :country_code => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Project7Address do
  def decode(value, _options) do
    value
  end
end

