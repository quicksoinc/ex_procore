# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TheGenericToolItemResponseObject do
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

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TheGenericToolItemResponseObject do
  def decode(value, _options) do
    value
  end
end

