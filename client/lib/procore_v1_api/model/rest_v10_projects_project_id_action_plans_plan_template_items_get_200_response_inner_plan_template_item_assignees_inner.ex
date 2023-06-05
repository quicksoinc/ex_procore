# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInnerPlanTemplateItemAssigneesInner do
  @moduledoc """
  Project Action Plan Template Item Assignee (Compact)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :is_holding,
    :party,
    :role,
    :updated_at,
    :verification_method
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :is_holding => boolean() | nil,
    :party => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager.t | nil,
    :role => String.t | nil,
    :updated_at => DateTime.t | nil,
    :verification_method => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInnerPlanTemplateItemAssigneesInnerVerificationMethod.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInnerPlanTemplateItemAssigneesInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:party, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager, options)
    |> deserialize(:verification_method, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInnerPlanTemplateItemAssigneesInnerVerificationMethod, options)
  end
end
