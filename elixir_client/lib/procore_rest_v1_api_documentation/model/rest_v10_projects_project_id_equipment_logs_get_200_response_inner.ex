# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :date,
    :datetime,
    :deleted_at,
    :hours_idle,
    :hours_operating,
    :inspected,
    :inspection_hour,
    :inspection_minute,
    :notes,
    :position,
    :updated_at,
    :created_by,
    :location,
    :cost_code,
    :equipment,
    :permissions,
    :custom_fields,
    :attachments
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :hours_idle => String.t | nil,
    :hours_operating => String.t | nil,
    :inspected => boolean() | nil,
    :inspection_hour => integer() | nil,
    :inspection_minute => integer() | nil,
    :notes => String.t | nil,
    :position => integer() | nil,
    :updated_at => DateTime.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location2.t | nil,
    :cost_code => ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode.t | nil,
    :equipment => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsGet200ResponseInnerEquipment.t | nil,
    :permissions => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerPermissions.t | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location2, options)
    |> deserialize(:cost_code, :struct, ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:equipment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdEquipmentLogsGet200ResponseInnerEquipment, options)
    |> deserialize(:permissions, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerPermissions, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
  end
end
