# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Checklist1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :list_template_id,
    :name,
    :list_template_name,
    :description,
    :distribution_members,
    :due_at,
    :number,
    :status,
    :inspection_date,
    :created_at,
    :updated_at,
    :closed_at,
    :item_count,
    :yes_item_count,
    :personal,
    :item_total,
    :conforming_item_count,
    :deficient_item_count,
    :na_item_count,
    :neutral_item_count,
    :not_inspected_item_count,
    :drawing_ids,
    :current_drawing_revision_ids,
    :attachments,
    :created_by,
    :closed_by,
    :location,
    :specification_section,
    :signature_requests,
    :trade,
    :inspectors,
    :responsible_contractor,
    :responsible_party,
    :custom_fields,
    :managed_equipment_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :list_template_id => integer() | nil,
    :name => String.t | nil,
    :list_template_name => String.t | nil,
    :description => String.t | nil,
    :distribution_members => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t] | nil,
    :due_at => DateTime.t | nil,
    :number => integer() | nil,
    :status => String.t | nil,
    :inspection_date => Date.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :closed_at => DateTime.t | nil,
    :item_count => integer() | nil,
    :yes_item_count => integer() | nil,
    :personal => boolean() | nil,
    :item_total => integer() | nil,
    :conforming_item_count => integer() | nil,
    :deficient_item_count => integer() | nil,
    :na_item_count => integer() | nil,
    :neutral_item_count => integer() | nil,
    :not_inspected_item_count => integer() | nil,
    :drawing_ids => [integer()] | nil,
    :current_drawing_revision_ids => [integer()] | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.Checklist1AttachmentsInner.t] | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :closed_by => ProcoreRestV1APIDocumentation.Model.ChecklistClosedBy.t | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location.t | nil,
    :specification_section => ProcoreRestV1APIDocumentation.Model.Checklist1SpecificationSection.t | nil,
    :signature_requests => [ProcoreRestV1APIDocumentation.Model.ChecklistSignatureRequest1.t] | nil,
    :trade => ProcoreRestV1APIDocumentation.Model.Trade.t | nil,
    :inspectors => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t] | nil,
    :responsible_contractor => ProcoreRestV1APIDocumentation.Model.Checklist1ResponsibleContractor.t | nil,
    :responsible_party => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :managed_equipment_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Checklist1 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:distribution_members, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:inspection_date, :date, nil, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.Checklist1AttachmentsInner, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:closed_by, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistClosedBy, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location, options)
    |> deserialize(:specification_section, :struct, ProcoreRestV1APIDocumentation.Model.Checklist1SpecificationSection, options)
    |> deserialize(:signature_requests, :list, ProcoreRestV1APIDocumentation.Model.ChecklistSignatureRequest1, options)
    |> deserialize(:trade, :struct, ProcoreRestV1APIDocumentation.Model.Trade, options)
    |> deserialize(:inspectors, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:responsible_contractor, :struct, ProcoreRestV1APIDocumentation.Model.Checklist1ResponsibleContractor, options)
    |> deserialize(:responsible_party, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

