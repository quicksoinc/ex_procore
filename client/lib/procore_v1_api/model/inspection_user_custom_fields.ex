# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.InspectionUserCustomFields do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"custom_field_%{custom_field_decimal_definition_id}"
  ]

  @type t :: %__MODULE__{
    :"custom_field_%{custom_field_decimal_definition_id}" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.InspectionUserCustomFields do
  def decode(value, _options) do
    value
  end
end

