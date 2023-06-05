# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsRecycleBinGet200ResponseInnerAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :approvers,
    :attachments_count,
    :ball_in_court,
    :created_at,
    :created_by,
    :current_revision,
    :distributed_at,
    :due_date,
    :formatted_number,
    :issue_date,
    :private,
    :received_date,
    :received_from,
    :responsible_contractor,
    :specification_section,
    :sub_job,
    :submit_by,
    :status,
    :type,
    :updated_at,
    :submittal_manager,
    :submittal_package,
    :location,
    :open_date,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :approvers => [ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1ApproversInner.t] | nil,
    :attachments_count => integer() | nil,
    :ball_in_court => [ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t] | nil,
    :created_at => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :current_revision => boolean() | nil,
    :distributed_at => DateTime.t | nil,
    :due_date => Date.t | nil,
    :formatted_number => String.t | nil,
    :issue_date => Date.t | nil,
    :private => boolean() | nil,
    :received_date => Date.t | nil,
    :received_from => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :responsible_contractor => ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor.t | nil,
    :specification_section => ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSpecificationSection.t | nil,
    :sub_job => ProcoreV1API.Model.TimecardEntry2SubJob.t | nil,
    :submit_by => Date.t | nil,
    :status => ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerStatus.t | nil,
    :type => ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerType.t | nil,
    :updated_at => DateTime.t | nil,
    :submittal_manager => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :submittal_package => ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1SubmittalPackage.t | nil,
    :location => ProcoreV1API.Model.Location.t | nil,
    :open_date => Date.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsRecycleBinGet200ResponseInnerAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:approvers, :list, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1ApproversInner, options)
    |> deserialize(:ball_in_court, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:issue_date, :date, nil, options)
    |> deserialize(:received_date, :date, nil, options)
    |> deserialize(:received_from, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:responsible_contractor, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor, options)
    |> deserialize(:specification_section, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSpecificationSection, options)
    |> deserialize(:sub_job, :struct, ProcoreV1API.Model.TimecardEntry2SubJob, options)
    |> deserialize(:submit_by, :date, nil, options)
    |> deserialize(:status, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerStatus, options)
    |> deserialize(:type, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerType, options)
    |> deserialize(:submittal_manager, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:submittal_package, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1SubmittalPackage, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location, options)
    |> deserialize(:open_date, :date, nil, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

