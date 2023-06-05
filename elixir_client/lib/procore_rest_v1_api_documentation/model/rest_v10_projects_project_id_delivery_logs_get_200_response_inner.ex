# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDeliveryLogsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :comments,
    :contents,
    :date,
    :datetime,
    :deleted_at,
    :delivery_from,
    :position,
    :status,
    :time_hour,
    :time_minute,
    :tracking_number,
    :updated_at,
    :created_by,
    :attachments
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :comments => String.t | nil,
    :contents => String.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :delivery_from => String.t | nil,
    :position => integer() | nil,
    :status => String.t | nil,
    :time_hour => integer() | nil,
    :time_minute => integer() | nil,
    :tracking_number => String.t | nil,
    :updated_at => DateTime.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDeliveryLogsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
  end
end
