# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdRecycleBinActionPlansPlanTemplatesGet200ResponseInner do
  @moduledoc """
  Company Action Plan Template (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :deleted_at,
    :deleted_by,
    :description,
    :description_plain_text,
    :status,
    :title,
    :plan_type,
    :template_type,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => String.t | nil,
    :deleted_at => DateTime.t | nil,
    :deleted_by => ProcoreV1API.Model.RestV11CompaniesCompanyIdRecycleBinActionPlansPlanTemplatesGet200ResponseInnerDeletedBy.t | nil,
    :description => String.t | nil,
    :description_plain_text => String.t | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :plan_type => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerPlanType.t | nil,
    :template_type => String.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdRecycleBinActionPlansPlanTemplatesGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:deleted_by, :struct, ProcoreV1API.Model.RestV11CompaniesCompanyIdRecycleBinActionPlansPlanTemplatesGet200ResponseInnerDeletedBy, options)
    |> deserialize(:plan_type, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerPlanType, options)
  end
end

