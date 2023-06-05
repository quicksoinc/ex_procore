# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :category,
    :comments,
    :date,
    :datetime,
    :deleted_at,
    :plan_number,
    :position,
    :revision,
    :title,
    :created_by,
    :attachments
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :category => String.t | nil,
    :comments => String.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :plan_number => String.t | nil,
    :position => integer() | nil,
    :revision => String.t | nil,
    :title => String.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
  end
end

