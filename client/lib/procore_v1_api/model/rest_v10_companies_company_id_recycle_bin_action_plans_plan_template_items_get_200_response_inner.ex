# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdRecycleBinActionPlansPlanTemplateItemsGet200ResponseInner do
  @moduledoc """
  Recycled Action Plan Template Item (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :plan_template_item_assignees,
    :created_at,
    :deleted_at,
    :description,
    :holding_type,
    :plan_template_id,
    :position,
    :plan_template_section_id,
    :title,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :plan_template_item_assignees => [ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateItemsCreateFromItemPost201ResponsePlanTemplateItemAssigneesInner.t] | nil,
    :created_at => String.t | nil,
    :deleted_at => String.t | nil,
    :description => String.t | nil,
    :holding_type => String.t | nil,
    :plan_template_id => integer() | nil,
    :position => integer() | nil,
    :plan_template_section_id => integer() | nil,
    :title => String.t | nil,
    :updated_at => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdRecycleBinActionPlansPlanTemplateItemsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_template_item_assignees, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateItemsCreateFromItemPost201ResponsePlanTemplateItemAssigneesInner, options)
  end
end

