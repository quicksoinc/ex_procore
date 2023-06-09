# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistTemplate2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :synced_to,
    :company_description,
    :description,
    :created_at,
    :updated_at,
    :alternative_response_set_id,
    :sections,
    :inspection_type,
    :trade,
    :created_by,
    :company_attachments,
    :attachments,
    :response_set
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :synced_to => ProcoreV1API.Model.ChecklistTemplate1SyncedTo.t | nil,
    :company_description => String.t | nil,
    :description => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :alternative_response_set_id => integer() | nil,
    :sections => [ProcoreV1API.Model.ChecklistTemplateSection1.t] | nil,
    :inspection_type => ProcoreV1API.Model.InspectionType2.t | nil,
    :trade => ProcoreV1API.Model.Trade.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :company_attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :response_set => ProcoreV1API.Model.ChecklistDefaultResponseSet.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistTemplate2 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:synced_to, :struct, ProcoreV1API.Model.ChecklistTemplate1SyncedTo, options)
    |> deserialize(:sections, :list, ProcoreV1API.Model.ChecklistTemplateSection1, options)
    |> deserialize(:inspection_type, :struct, ProcoreV1API.Model.InspectionType2, options)
    |> deserialize(:trade, :struct, ProcoreV1API.Model.Trade, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:company_attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:response_set, :struct, ProcoreV1API.Model.ChecklistDefaultResponseSet, options)
  end
end

