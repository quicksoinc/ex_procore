# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10WorkflowActivityHistoriesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :workflow_activity_history
  ]

  @type t :: %__MODULE__{
    :workflow_activity_history => ProcoreRestV1APIDocumentation.Model.WorkflowActivityHistory.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10WorkflowActivityHistoriesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:workflow_activity_history, :struct, ProcoreRestV1APIDocumentation.Model.WorkflowActivityHistory, options)
  end
end

