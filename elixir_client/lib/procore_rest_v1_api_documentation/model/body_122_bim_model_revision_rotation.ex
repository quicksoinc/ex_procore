# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body122BimModelRevisionRotation do
  @moduledoc """
  3D rotation parameters for the model revision. Defaults to 0.0
  """

  @derive [Poison.Encoder]
  defstruct [
    :x,
    :y,
    :z
  ]

  @type t :: %__MODULE__{
    :x => float() | nil,
    :y => float() | nil,
    :z => float() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body122BimModelRevisionRotation do
  def decode(value, _options) do
    value
  end
end

