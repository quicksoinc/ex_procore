# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :work_log
  ]

  @type t :: %__MODULE__{
    :work_log => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsPostRequestWorkLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:work_log, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsPostRequestWorkLog, options)
  end
end

