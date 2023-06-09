# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdRecycleBinActionPlansPlanTemplateReferencesGet200ResponseInner do
  @moduledoc """
  Recycled Company Action Plan Template Reference (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :plan_template_item_id,
    :created_at,
    :deleted_at,
    :payload,
    :plan_template_id,
    :type,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :plan_template_item_id => integer() | nil,
    :created_at => String.t | nil,
    :deleted_at => String.t | nil,
    :payload => ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayload.t | nil,
    :plan_template_id => integer() | nil,
    :type => String.t | nil,
    :updated_at => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdRecycleBinActionPlansPlanTemplateReferencesGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:payload, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayload, options)
  end
end

