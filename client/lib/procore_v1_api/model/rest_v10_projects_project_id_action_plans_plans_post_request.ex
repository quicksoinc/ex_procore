# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan
  ]

  @type t :: %__MODULE__{
    :plan => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansPostRequestPlan.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansPostRequestPlan, options)
  end
end

