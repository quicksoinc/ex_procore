# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart do
  @moduledoc """
  2D Coordinate Point
  """

  @derive [Poison.Encoder]
  defstruct [
    :x,
    :y
  ]

  @type t :: %__MODULE__{
    :x => float() | nil,
    :y => float() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart do
  def decode(value, _options) do
    value
  end
end
