# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1BimLevel do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :elevation,
    :name,
    :created_at,
    :updated_at,
    :bim_file_id,
    :location_id,
    :created_by_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :elevation => float() | nil,
    :name => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :bim_file_id => integer() | nil,
    :location_id => integer() | nil,
    :created_by_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1BimLevel do
  def decode(value, _options) do
    value
  end
end

