# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.WbsCode do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :flat_code,
    :description
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :flat_code => String.t | nil,
    :description => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.WbsCode do
  def decode(value, _options) do
    value
  end
end

