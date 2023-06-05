# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary do
  @moduledoc """
  3D Coordinate Point
  """

  @derive [Poison.Encoder]
  defstruct [
    :x,
    :y,
    :z
  ]

  @type t :: %__MODULE__{
    :x => String.t | nil,
    :y => String.t | nil,
    :z => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary do
  def decode(value, _options) do
    value
  end
end
