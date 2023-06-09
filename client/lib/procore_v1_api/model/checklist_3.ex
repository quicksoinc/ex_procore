# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Checklist3 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :inspection_type,
    :list_template_id,
    :name,
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
    :location,
    :specification_section,
    :trade,
    :created_by,
    :closed_by,
    :inspectors,
    :signature_requests,
    :responsible_contractor,
    :responsible_party,
    :response_set,
    :attachments,
    :sections,
    :custom_fields,
    :managed_equipment_id,
    :template_id,
    :list_template_name,
    :trade_id,
    :inspection_type_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :inspection_type => ProcoreV1API.Model.InspectionType1.t | nil,
    :list_template_id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :distribution_members => [ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t] | nil,
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
    :location => ProcoreV1API.Model.Location6.t | nil,
    :specification_section => ProcoreV1API.Model.Checklist3SpecificationSection.t | nil,
    :trade => ProcoreV1API.Model.Trade2.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :closed_by => ProcoreV1API.Model.ChecklistClosedBy.t | nil,
    :inspectors => [ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t] | nil,
    :signature_requests => [ProcoreV1API.Model.ChecklistSignatureRequest2.t] | nil,
    :responsible_contractor => ProcoreV1API.Model.Checklist3ResponsibleContractor.t | nil,
    :responsible_party => ProcoreV1API.Model.ChecklistClosedBy.t | nil,
    :response_set => ProcoreV1API.Model.ChecklistDefaultResponseSet1.t | nil,
    :attachments => [ProcoreV1API.Model.Checklist3AttachmentsInner.t] | nil,
    :sections => [ProcoreV1API.Model.ChecklistSection.t] | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :managed_equipment_id => integer() | nil,
    :template_id => integer() | nil,
    :list_template_name => String.t | nil,
    :trade_id => integer() | nil,
    :inspection_type_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Checklist3 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:inspection_type, :struct, ProcoreV1API.Model.InspectionType1, options)
    |> deserialize(:distribution_members, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:inspection_date, :date, nil, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location6, options)
    |> deserialize(:specification_section, :struct, ProcoreV1API.Model.Checklist3SpecificationSection, options)
    |> deserialize(:trade, :struct, ProcoreV1API.Model.Trade2, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:closed_by, :struct, ProcoreV1API.Model.ChecklistClosedBy, options)
    |> deserialize(:inspectors, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:signature_requests, :list, ProcoreV1API.Model.ChecklistSignatureRequest2, options)
    |> deserialize(:responsible_contractor, :struct, ProcoreV1API.Model.Checklist3ResponsibleContractor, options)
    |> deserialize(:responsible_party, :struct, ProcoreV1API.Model.ChecklistClosedBy, options)
    |> deserialize(:response_set, :struct, ProcoreV1API.Model.ChecklistDefaultResponseSet1, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.Checklist3AttachmentsInner, options)
    |> deserialize(:sections, :list, ProcoreV1API.Model.ChecklistSection, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

