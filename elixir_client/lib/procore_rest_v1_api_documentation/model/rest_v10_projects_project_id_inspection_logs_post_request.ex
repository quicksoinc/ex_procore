# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInspectionLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :inspection_log
  ]

  @type t :: %__MODULE__{
    :inspection_log => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInspectionLogsPostRequestInspectionLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInspectionLogsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:inspection_log, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInspectionLogsPostRequestInspectionLog, options)
  end
end
