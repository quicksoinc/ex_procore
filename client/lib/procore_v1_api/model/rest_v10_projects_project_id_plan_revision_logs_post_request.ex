# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_revision_log
  ]

  @type t :: %__MODULE__{
    :plan_revision_log => ProcoreV1API.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequestPlanRevisionLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_revision_log, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequestPlanRevisionLog, options)
  end
end

