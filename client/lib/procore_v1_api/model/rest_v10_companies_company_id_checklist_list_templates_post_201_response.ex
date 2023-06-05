# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :description,
    :inspection_type,
    :trade,
    :created_at,
    :updated_at,
    :alternative_response_set_id,
    :created_by,
    :attachments,
    :response_set,
    :sections
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :inspection_type => ProcoreV1API.Model.InspectionType.t | nil,
    :trade => ProcoreV1API.Model.Trade.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :alternative_response_set_id => integer() | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :response_set => ProcoreV1API.Model.ChecklistAlternativeResponseSet.t | nil,
    :sections => [ProcoreV1API.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201ResponseAllOfSectionsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:inspection_type, :struct, ProcoreV1API.Model.InspectionType, options)
    |> deserialize(:trade, :struct, ProcoreV1API.Model.Trade, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:response_set, :struct, ProcoreV1API.Model.ChecklistAlternativeResponseSet, options)
    |> deserialize(:sections, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201ResponseAllOfSectionsInner, options)
  end
end

