# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan
  ]

  @type t :: %__MODULE__{
    :plan => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansIdPatchRequestPlan.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansIdPatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansIdPatchRequestPlan, options)
  end
end
