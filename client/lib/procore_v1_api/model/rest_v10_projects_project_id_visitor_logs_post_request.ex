# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :visitor_log
  ]

  @type t :: %__MODULE__{
    :visitor_log => ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsPostRequestVisitorLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:visitor_log, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsPostRequestVisitorLog, options)
  end
end

