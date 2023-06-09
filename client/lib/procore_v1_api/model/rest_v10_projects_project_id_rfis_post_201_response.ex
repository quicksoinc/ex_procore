# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :accepted,
    :ball_in_court_role,
    :custom_textfield_1,
    :custom_textfield_2,
    :distribution_list,
    :draft,
    :drawing_ids,
    :drawing_number,
    :questions,
    :specification_section,
    :custom_fields,
    :id,
    :assignee,
    :assignees,
    :ball_in_court,
    :ball_in_courts,
    :cost_code,
    :cost_impact,
    :created_at,
    :deleted,
    :deleted_at,
    :due_date,
    :initiated_at,
    :location,
    :full_number,
    :number,
    :prefix,
    :private,
    :received_from,
    :reference,
    :responsible_contractor,
    :rfi_manager,
    :schedule_impact,
    :status,
    :translated_status,
    :subject,
    :time_resolved,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :accepted => boolean() | nil,
    :ball_in_court_role => String.t | nil,
    :custom_textfield_1 => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield1.t | nil,
    :custom_textfield_2 => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield2.t | nil,
    :distribution_list => [ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t] | nil,
    :draft => boolean() | nil,
    :drawing_ids => [integer()] | nil,
    :drawing_number => String.t | nil,
    :questions => [ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner.t] | nil,
    :specification_section => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :id => integer() | nil,
    :assignee => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :assignees => [ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t] | nil,
    :ball_in_court => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :ball_in_courts => [ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t] | nil,
    :cost_code => ProcoreV1API.Model.TimesheetEntriesCostCode.t | nil,
    :cost_impact => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1CostImpact.t | nil,
    :created_at => DateTime.t | nil,
    :deleted => boolean() | nil,
    :deleted_at => DateTime.t | nil,
    :due_date => Date.t | nil,
    :initiated_at => DateTime.t | nil,
    :location => ProcoreV1API.Model.Location.t | nil,
    :full_number => String.t | nil,
    :number => String.t | nil,
    :prefix => String.t | nil,
    :private => boolean() | nil,
    :received_from => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :reference => String.t | nil,
    :responsible_contractor => ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor.t | nil,
    :rfi_manager => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :schedule_impact => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1ScheduleImpact.t | nil,
    :status => String.t | nil,
    :translated_status => String.t | nil,
    :subject => String.t | nil,
    :time_resolved => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:custom_textfield_1, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield1, options)
    |> deserialize(:custom_textfield_2, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield2, options)
    |> deserialize(:distribution_list, :list, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:questions, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner, options)
    |> deserialize(:specification_section, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
    |> deserialize(:assignee, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:assignees, :list, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:ball_in_court, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:ball_in_courts, :list, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:cost_code, :struct, ProcoreV1API.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:cost_impact, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1CostImpact, options)
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location, options)
    |> deserialize(:received_from, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:responsible_contractor, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor, options)
    |> deserialize(:rfi_manager, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:schedule_impact, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1ScheduleImpact, options)
  end
end

