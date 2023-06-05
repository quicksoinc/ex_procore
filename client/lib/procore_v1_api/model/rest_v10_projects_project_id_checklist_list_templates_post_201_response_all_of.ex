# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :alternative_response_set_id,
    :created_by,
    :attachments,
    :response_set,
    :sections,
    :company_attachments
  ]

  @type t :: %__MODULE__{
    :alternative_response_set_id => integer() | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :response_set => ProcoreV1API.Model.ChecklistDefaultResponseSet.t | nil,
    :sections => [ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfSectionsInner.t] | nil,
    :company_attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:response_set, :struct, ProcoreV1API.Model.ChecklistDefaultResponseSet, options)
    |> deserialize(:sections, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfSectionsInner, options)
    |> deserialize(:company_attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
  end
end

