# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdInspectionLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :inspection_log
  ]

  @type t :: %__MODULE__{
    :inspection_log => ProcoreV1API.Model.RestV10ProjectsProjectIdInspectionLogsPostRequestInspectionLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdInspectionLogsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:inspection_log, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdInspectionLogsPostRequestInspectionLog, options)
  end
end

