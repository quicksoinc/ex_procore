# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimLevel do
  @moduledoc """
  BIM Level Item object
  """

  @derive [Poison.Encoder]
  defstruct [
    :elevation,
    :location_id
  ]

  @type t :: %__MODULE__{
    :elevation => float() | nil,
    :location_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimLevel do
  def decode(value, _options) do
    value
  end
end

