# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemAssigneesGet200ResponseInner do
  @moduledoc """
  Action Plan Item Assignee (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :plan_item_id,
    :created_at,
    :is_holding,
    :is_locked,
    :party,
    :plan_id,
    :role,
    :role_id,
    :signature,
    :updated_at,
    :verification_method,
    :plan_template_item_id,
    :plan_template_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :plan_item_id => integer() | nil,
    :created_at => String.t | nil,
    :is_holding => boolean() | nil,
    :is_locked => boolean() | nil,
    :party => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager.t | nil,
    :plan_id => integer() | nil,
    :role => String.t | nil,
    :role_id => integer() | nil,
    :signature => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignature.t | nil,
    :updated_at => String.t | nil,
    :verification_method => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerVerificationMethod.t | nil,
    :plan_template_item_id => integer() | nil,
    :plan_template_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemAssigneesGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:party, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager, options)
    |> deserialize(:signature, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignature, options)
    |> deserialize(:verification_method, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerVerificationMethod, options)
  end
end

