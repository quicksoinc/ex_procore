# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogHeadersPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :daily_log_header
  ]

  @type t :: %__MODULE__{
    :daily_log_header => ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogHeadersPatchRequestDailyLogHeader.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogHeadersPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:daily_log_header, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogHeadersPatchRequestDailyLogHeader, options)
  end
end

