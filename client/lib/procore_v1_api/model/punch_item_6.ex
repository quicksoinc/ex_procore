# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.PunchItem6 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :ball_in_court,
    :closed_at,
    :cost_impact,
    :cost_impact_amount,
    :created_at,
    :deleted_at,
    :description,
    :due_date,
    :name,
    :reference,
    :schedule_impact,
    :schedule_impact_days,
    :schedule_risk,
    :schedule_risk_reason,
    :schedule_risk_confidence,
    :schedule_risk_probability,
    :position,
    :priority,
    :private,
    :status,
    :has_resolved_responses,
    :has_unresolved_responses,
    :updated_at,
    :location,
    :trade,
    :created_by,
    :punch_item_manager,
    :final_approver,
    :punch_item_type,
    :cost_code,
    :assignments,
    :assignees,
    :latitude,
    :longitude,
    :horizontal_accuracy,
    :vertical_accuracy,
    :altitude,
    :workflow_status,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :ball_in_court => [ProcoreV1API.Model.PunchItemBallInCourtInner.t] | nil,
    :closed_at => DateTime.t | nil,
    :cost_impact => String.t | nil,
    :cost_impact_amount => String.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :due_date => Date.t | nil,
    :name => String.t | nil,
    :reference => String.t | nil,
    :schedule_impact => String.t | nil,
    :schedule_impact_days => integer() | nil,
    :schedule_risk => String.t | nil,
    :schedule_risk_reason => String.t | nil,
    :schedule_risk_confidence => integer() | nil,
    :schedule_risk_probability => integer() | nil,
    :position => integer() | nil,
    :priority => String.t | nil,
    :private => boolean() | nil,
    :status => String.t | nil,
    :has_resolved_responses => boolean() | nil,
    :has_unresolved_responses => boolean() | nil,
    :updated_at => DateTime.t | nil,
    :location => ProcoreV1API.Model.Location1.t | nil,
    :trade => ProcoreV1API.Model.Trade.t | nil,
    :created_by => ProcoreV1API.Model.PunchItem6CreatedBy.t | nil,
    :punch_item_manager => ProcoreV1API.Model.PunchItemBallInCourtInner.t | nil,
    :final_approver => ProcoreV1API.Model.PunchItemBallInCourtInner.t | nil,
    :punch_item_type => ProcoreV1API.Model.PunchItemType.t | nil,
    :cost_code => ProcoreV1API.Model.TimesheetEntriesCostCode.t | nil,
    :assignments => [ProcoreV1API.Model.PunchItem6AssignmentsInner.t] | nil,
    :assignees => [ProcoreV1API.Model.PunchItem6CreatedBy.t] | nil,
    :latitude => String.t | nil,
    :longitude => String.t | nil,
    :horizontal_accuracy => String.t | nil,
    :vertical_accuracy => String.t | nil,
    :altitude => String.t | nil,
    :workflow_status => String.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.PunchItem6 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ball_in_court, :list, ProcoreV1API.Model.PunchItemBallInCourtInner, options)
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location1, options)
    |> deserialize(:trade, :struct, ProcoreV1API.Model.Trade, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.PunchItem6CreatedBy, options)
    |> deserialize(:punch_item_manager, :struct, ProcoreV1API.Model.PunchItemBallInCourtInner, options)
    |> deserialize(:final_approver, :struct, ProcoreV1API.Model.PunchItemBallInCourtInner, options)
    |> deserialize(:punch_item_type, :struct, ProcoreV1API.Model.PunchItemType, options)
    |> deserialize(:cost_code, :struct, ProcoreV1API.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:assignments, :list, ProcoreV1API.Model.PunchItem6AssignmentsInner, options)
    |> deserialize(:assignees, :list, ProcoreV1API.Model.PunchItem6CreatedBy, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields, options)
  end
end

