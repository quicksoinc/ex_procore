# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :manpower_log
  ]

  @type t :: %__MODULE__{
    :manpower_log => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsIdPatchRequestManpowerLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsIdPatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:manpower_log, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsIdPatchRequestManpowerLog, options)
  end
end
