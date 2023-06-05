# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ObservationItemResponseLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :item_id,
    :status,
    :comment,
    :created_at,
    :updated_at,
    :created_by_name,
    :attachments,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :item_id => integer() | nil,
    :status => String.t | nil,
    :comment => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :created_by_name => String.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.CreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ObservationItemResponseLog do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.CreatedBy, options)
  end
end
