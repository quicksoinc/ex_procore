# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TimeAndMaterialEquipmentLogBulkDestroyBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_equipment_logs
  ]

  @type t :: %__MODULE__{
    :time_and_material_equipment_logs => ProcoreRestV1APIDocumentation.Model.TimeAndMaterialEquipmentLogs.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TimeAndMaterialEquipmentLogBulkDestroyBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:time_and_material_equipment_logs, :struct, ProcoreRestV1APIDocumentation.Model.TimeAndMaterialEquipmentLogs, options)
  end
end
