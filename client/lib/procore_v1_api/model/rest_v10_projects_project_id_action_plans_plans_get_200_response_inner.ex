# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInner do
  @moduledoc """
  Action Plan (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :closed_item_count,
    :created_at,
    :custom_fields,
    :description,
    :description_plain_text,
    :location,
    :manager,
    :number,
    :plan_type,
    :plan_status,
    :plan_approvers,
    :plan_receivers,
    :private,
    :status,
    :status_type,
    :title,
    :total_item_count,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :closed_item_count => integer() | nil,
    :created_at => DateTime.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields.t | nil,
    :description => String.t | nil,
    :description_plain_text => String.t | nil,
    :location => ProcoreV1API.Model.Location1.t | nil,
    :manager => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager.t | nil,
    :number => integer() | nil,
    :plan_type => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerPlanType.t | nil,
    :plan_status => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanStatus.t | nil,
    :plan_approvers => [ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner.t] | nil,
    :plan_receivers => [ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanReceiversInner.t] | nil,
    :private => boolean() | nil,
    :status => String.t | nil,
    :status_type => String.t | nil,
    :title => String.t | nil,
    :total_item_count => integer() | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location1, options)
    |> deserialize(:manager, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager, options)
    |> deserialize(:plan_type, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerPlanType, options)
    |> deserialize(:plan_status, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanStatus, options)
    |> deserialize(:plan_approvers, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner, options)
    |> deserialize(:plan_receivers, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanReceiversInner, options)
  end
end

