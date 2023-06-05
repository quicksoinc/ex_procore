# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsGet200ResponseInner do
  @moduledoc """
  Normal view of task item comment
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :comment,
    :status,
    :attachments,
    :created_by,
    :task_item_id,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :comment => String.t | nil,
    :status => String.t | nil,
    :attachments => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsGet200ResponseInnerCreatedBy.t | nil,
    :task_item_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsGet200ResponseInnerCreatedBy, options)
  end
end
