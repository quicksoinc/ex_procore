# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridlineAllOf do
  @moduledoc """
  BIM Gridline stores the gridline details exported from modeling software like Revit
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :filename,
    :coordinate_system,
    :project_id,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :filename => String.t | nil,
    :coordinate_system => String.t | nil,
    :project_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridlineAllOf do
  def decode(value, _options) do
    value
  end
end

