# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TheGenericToolItemResponseObject do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :official
  ]

  @type t :: %__MODULE__{
    :official => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TheGenericToolItemResponseObject do
  def decode(value, _options) do
    value
  end
end

