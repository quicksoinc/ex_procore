# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :date,
    :datetime,
    :deleted_at,
    :man_hours,
    :notes,
    :num_workers,
    :num_hours,
    :position,
    :status,
    :updated_at,
    :vendor,
    :user,
    :contact,
    :cost_code,
    :created_by,
    :location,
    :attachments,
    :trade,
    :custom_fields,
    :permissions
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :man_hours => String.t | nil,
    :notes => String.t | nil,
    :num_workers => integer() | nil,
    :num_hours => String.t | nil,
    :position => integer() | nil,
    :status => String.t | nil,
    :updated_at => DateTime.t | nil,
    :vendor => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerVendor.t | nil,
    :user => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerUser.t | nil,
    :contact => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerContact.t | nil,
    :cost_code => ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location2.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil,
    :trade => ProcoreRestV1APIDocumentation.Model.Trade.t | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields.t | nil,
    :permissions => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerPermissions.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:vendor, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerVendor, options)
    |> deserialize(:user, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerUser, options)
    |> deserialize(:contact, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerContact, options)
    |> deserialize(:cost_code, :struct, ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location2, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
    |> deserialize(:trade, :struct, ProcoreRestV1APIDocumentation.Model.Trade, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields, options)
    |> deserialize(:permissions, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerPermissions, options)
  end
end
