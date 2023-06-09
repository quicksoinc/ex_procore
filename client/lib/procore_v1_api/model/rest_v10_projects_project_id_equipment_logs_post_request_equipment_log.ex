# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdEquipmentLogsPostRequestEquipmentLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :date,
    :datetime,
    :hours_idle,
    :hours_operating,
    :inspected,
    :inspection_hour,
    :inspection_minute,
    :notes,
    :location_id,
    :mt_location,
    :cost_code_id,
    :equipment_id,
    :equipment_name
  ]

  @type t :: %__MODULE__{
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :hours_idle => integer() | nil,
    :hours_operating => integer() | nil,
    :inspected => boolean() | nil,
    :inspection_hour => integer(),
    :inspection_minute => integer(),
    :notes => String.t | nil,
    :location_id => integer() | nil,
    :mt_location => [String.t] | nil,
    :cost_code_id => integer() | nil,
    :equipment_id => integer() | nil,
    :equipment_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdEquipmentLogsPostRequestEquipmentLog do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

