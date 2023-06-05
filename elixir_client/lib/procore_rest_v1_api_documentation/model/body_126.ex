# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body126 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :bim_model_revision_plans
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :bim_model_revision_plans => [ProcoreRestV1APIDocumentation.Model.Body125BimModelRevisionPlan.t]
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body126 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_model_revision_plans, :list, ProcoreRestV1APIDocumentation.Model.Body125BimModelRevisionPlan, options)
  end
end
