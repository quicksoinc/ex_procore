# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_revision_log
  ]

  @type t :: %__MODULE__{
    :plan_revision_log => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequestPlanRevisionLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_revision_log, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequestPlanRevisionLog, options)
  end
end
