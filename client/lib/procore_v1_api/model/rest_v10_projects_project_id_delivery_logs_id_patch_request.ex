# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :delivery_log
  ]

  @type t :: %__MODULE__{
    :delivery_log => ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsIdPatchRequestDeliveryLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:delivery_log, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsIdPatchRequestDeliveryLog, options)
  end
end

