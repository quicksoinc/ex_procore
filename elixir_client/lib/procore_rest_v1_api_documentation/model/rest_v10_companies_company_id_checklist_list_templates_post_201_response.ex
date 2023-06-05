# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201Response do
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
    :inspection_type => ProcoreRestV1APIDocumentation.Model.InspectionType.t | nil,
    :trade => ProcoreRestV1APIDocumentation.Model.Trade.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :alternative_response_set_id => integer() | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :response_set => ProcoreRestV1APIDocumentation.Model.ChecklistAlternativeResponseSet.t | nil,
    :sections => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201ResponseAllOfSectionsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:inspection_type, :struct, ProcoreRestV1APIDocumentation.Model.InspectionType, options)
    |> deserialize(:trade, :struct, ProcoreRestV1APIDocumentation.Model.Trade, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:response_set, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistAlternativeResponseSet, options)
    |> deserialize(:sections, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdChecklistListTemplatesPost201ResponseAllOfSectionsInner, options)
  end
end
