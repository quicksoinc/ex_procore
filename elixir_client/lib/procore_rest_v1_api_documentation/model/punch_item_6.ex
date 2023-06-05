# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.PunchItem6 do
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
    :ball_in_court => [ProcoreRestV1APIDocumentation.Model.PunchItemBallInCourtInner.t] | nil,
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
    :location => ProcoreRestV1APIDocumentation.Model.Location1.t | nil,
    :trade => ProcoreRestV1APIDocumentation.Model.Trade.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.PunchItem6CreatedBy.t | nil,
    :punch_item_manager => ProcoreRestV1APIDocumentation.Model.PunchItemBallInCourtInner.t | nil,
    :final_approver => ProcoreRestV1APIDocumentation.Model.PunchItemBallInCourtInner.t | nil,
    :punch_item_type => ProcoreRestV1APIDocumentation.Model.PunchItemType.t | nil,
    :cost_code => ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode.t | nil,
    :assignments => [ProcoreRestV1APIDocumentation.Model.PunchItem6AssignmentsInner.t] | nil,
    :assignees => [ProcoreRestV1APIDocumentation.Model.PunchItem6CreatedBy.t] | nil,
    :latitude => String.t | nil,
    :longitude => String.t | nil,
    :horizontal_accuracy => String.t | nil,
    :vertical_accuracy => String.t | nil,
    :altitude => String.t | nil,
    :workflow_status => String.t | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.PunchItem6 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ball_in_court, :list, ProcoreRestV1APIDocumentation.Model.PunchItemBallInCourtInner, options)
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location1, options)
    |> deserialize(:trade, :struct, ProcoreRestV1APIDocumentation.Model.Trade, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.PunchItem6CreatedBy, options)
    |> deserialize(:punch_item_manager, :struct, ProcoreRestV1APIDocumentation.Model.PunchItemBallInCourtInner, options)
    |> deserialize(:final_approver, :struct, ProcoreRestV1APIDocumentation.Model.PunchItemBallInCourtInner, options)
    |> deserialize(:punch_item_type, :struct, ProcoreRestV1APIDocumentation.Model.PunchItemType, options)
    |> deserialize(:cost_code, :struct, ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:assignments, :list, ProcoreRestV1APIDocumentation.Model.PunchItem6AssignmentsInner, options)
    |> deserialize(:assignees, :list, ProcoreRestV1APIDocumentation.Model.PunchItem6CreatedBy, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields, options)
  end
end

