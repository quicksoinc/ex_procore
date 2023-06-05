# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDelayLogsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :comments,
    :created_at,
    :date,
    :datetime,
    :delay_type,
    :deleted_at,
    :duration,
    :end_time,
    :end_time_hour,
    :end_time_minute,
    :position,
    :status,
    :start_time_hour,
    :start_time_minute,
    :updated_at,
    :created_by,
    :location,
    :attachments
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :comments => String.t | nil,
    :created_at => DateTime.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :delay_type => String.t | nil,
    :deleted_at => DateTime.t | nil,
    :duration => integer() | nil,
    :end_time => String.t | nil,
    :end_time_hour => float() | nil,
    :end_time_minute => float() | nil,
    :position => integer() | nil,
    :status => String.t | nil,
    :start_time_hour => float() | nil,
    :start_time_minute => float() | nil,
    :updated_at => DateTime.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDelayLogsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
  end
end
