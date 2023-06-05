# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsRecycleBinGet200ResponseInner do
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
    :custom_fields,
    :id,
    :number,
    :revision,
    :title
  ]

  @type t :: %__MODULE__{
    :approvers => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1ApproversInner.t] | nil,
    :attachments_count => integer() | nil,
    :ball_in_court => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t] | nil,
    :created_at => DateTime.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :current_revision => boolean() | nil,
    :distributed_at => DateTime.t | nil,
    :due_date => Date.t | nil,
    :formatted_number => String.t | nil,
    :issue_date => Date.t | nil,
    :private => boolean() | nil,
    :received_date => Date.t | nil,
    :received_from => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :responsible_contractor => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor.t | nil,
    :specification_section => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSpecificationSection.t | nil,
    :sub_job => ProcoreRestV1APIDocumentation.Model.TimecardEntry2SubJob.t | nil,
    :submit_by => Date.t | nil,
    :status => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerStatus.t | nil,
    :type => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerType.t | nil,
    :updated_at => DateTime.t | nil,
    :submittal_manager => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :submittal_package => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1SubmittalPackage.t | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location.t | nil,
    :open_date => Date.t | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :id => integer() | nil,
    :number => String.t | nil,
    :revision => String.t | nil,
    :title => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsRecycleBinGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:approvers, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1ApproversInner, options)
    |> deserialize(:ball_in_court, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:issue_date, :date, nil, options)
    |> deserialize(:received_date, :date, nil, options)
    |> deserialize(:received_from, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:responsible_contractor, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor, options)
    |> deserialize(:specification_section, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSpecificationSection, options)
    |> deserialize(:sub_job, :struct, ProcoreRestV1APIDocumentation.Model.TimecardEntry2SubJob, options)
    |> deserialize(:submit_by, :date, nil, options)
    |> deserialize(:status, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerStatus, options)
    |> deserialize(:type, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerType, options)
    |> deserialize(:submittal_manager, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:submittal_package, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsPost201ResponseAllOf1SubmittalPackage, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location, options)
    |> deserialize(:open_date, :date, nil, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

