# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1BimLevelAllOf do
  @moduledoc """
  BIM Model Level
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :elevation,
    :name,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :elevation => float() | nil,
    :name => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1BimLevelAllOf do
  def decode(value, _options) do
    value
  end
end
