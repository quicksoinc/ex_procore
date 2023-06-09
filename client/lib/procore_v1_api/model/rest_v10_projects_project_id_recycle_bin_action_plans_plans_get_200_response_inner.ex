# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlansGet200ResponseInner do
  @moduledoc """
  Recycled Action Plan (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :plan_approvers,
    :created_at,
    :deleted_at,
    :deleted_by,
    :description,
    :description_plain_text,
    :location,
    :manager,
    :number,
    :plan_receivers,
    :plan_type,
    :plan_status,
    :status,
    :title,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :plan_approvers => [ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner.t] | nil,
    :created_at => String.t | nil,
    :deleted_at => String.t | nil,
    :deleted_by => ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlansGet200ResponseInnerDeletedBy.t | nil,
    :description => String.t | nil,
    :description_plain_text => String.t | nil,
    :location => ProcoreV1API.Model.Location1.t | nil,
    :manager => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager.t | nil,
    :number => integer() | nil,
    :plan_receivers => [ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanReceiversInner.t] | nil,
    :plan_type => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerPlanType.t | nil,
    :plan_status => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanStatus.t | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlansGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_approvers, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner, options)
    |> deserialize(:deleted_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlansGet200ResponseInnerDeletedBy, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location1, options)
    |> deserialize(:manager, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager, options)
    |> deserialize(:plan_receivers, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanReceiversInner, options)
    |> deserialize(:plan_type, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerPlanType, options)
    |> deserialize(:plan_status, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanStatus, options)
  end
end

