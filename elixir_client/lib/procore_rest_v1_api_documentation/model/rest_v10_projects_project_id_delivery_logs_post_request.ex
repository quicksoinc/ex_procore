# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDeliveryLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :delivery_log
  ]

  @type t :: %__MODULE__{
    :delivery_log => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDeliveryLogsPostRequestDeliveryLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDeliveryLogsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:delivery_log, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDeliveryLogsPostRequestDeliveryLog, options)
  end
end
