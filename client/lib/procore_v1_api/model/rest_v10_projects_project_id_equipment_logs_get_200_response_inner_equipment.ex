# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdEquipmentLogsGet200ResponseInnerEquipment do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :project_id,
    :position,
    :name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :project_id => integer() | nil,
    :position => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdEquipmentLogsGet200ResponseInnerEquipment do
  def decode(value, _options) do
    value
  end
end

