# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :equipment_log
  ]

  @type t :: %__MODULE__{
    :equipment_log => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsPostRequestEquipmentLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:equipment_log, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsPostRequestEquipmentLog, options)
  end
end
