# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdQuantityLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :quantity_log
  ]

  @type t :: %__MODULE__{
    :quantity_log => ProcoreV1API.Model.RestV10ProjectsProjectIdQuantityLogsPostRequestQuantityLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdQuantityLogsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:quantity_log, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdQuantityLogsPostRequestQuantityLog, options)
  end
end

