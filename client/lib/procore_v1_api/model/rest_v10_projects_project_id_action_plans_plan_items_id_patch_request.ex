# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_item
  ]

  @type t :: %__MODULE__{
    :plan_item => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequestPlanItem.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_item, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequestPlanItem, options)
  end
end

