# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner do
  @moduledoc """
  Action Plan Approver (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :plan_id,
    :updated_at,
    :party,
    :signature
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :plan_id => integer() | nil,
    :updated_at => String.t | nil,
    :party => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager.t | nil,
    :signature => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInnerSignature.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:party, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager, options)
    |> deserialize(:signature, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInnerSignature, options)
  end
end

