# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Checklist do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :list_template_id,
    :list_template_name,
    :number,
    :status,
    :location,
    :created_at,
    :updated_at,
    :closed_at,
    :drawing_ids,
    :current_drawing_revision_ids,
    :description,
    :deleted,
    :due_at,
    :inspection_date,
    :inspection_type,
    :private,
    :created_by,
    :closed_by,
    :responsible_contractor,
    :point_of_contact,
    :trade,
    :inspectors,
    :distribution_members,
    :signature_requests,
    :managed_equipment_id,
    :specification_section,
    :attachments,
    :conforming_item_count,
    :deficient_item_count,
    :not_applicable_item_count,
    :neutral_item_count,
    :inspected_item_count,
    :observations_count,
    :closed_observations_count,
    :item_count,
    :custom_fields,
    :template_id,
    :overdue
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :list_template_id => integer() | nil,
    :list_template_name => String.t | nil,
    :number => integer() | nil,
    :status => String.t | nil,
    :location => ProcoreV1API.Model.Location8.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :closed_at => DateTime.t | nil,
    :drawing_ids => [integer()] | nil,
    :current_drawing_revision_ids => [integer()] | nil,
    :description => String.t | nil,
    :deleted => boolean() | nil,
    :due_at => DateTime.t | nil,
    :inspection_date => Date.t | nil,
    :inspection_type => ProcoreV1API.Model.InspectionType1.t | nil,
    :private => boolean() | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :closed_by => ProcoreV1API.Model.ChecklistClosedBy.t | nil,
    :responsible_contractor => ProcoreV1API.Model.ChecklistResponsibleContractor.t | nil,
    :point_of_contact => ProcoreV1API.Model.ChecklistClosedBy.t | nil,
    :trade => ProcoreV1API.Model.Trade.t | nil,
    :inspectors => [ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t] | nil,
    :distribution_members => [ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t] | nil,
    :signature_requests => [ProcoreV1API.Model.ChecklistSignatureRequest.t] | nil,
    :managed_equipment_id => integer() | nil,
    :specification_section => ProcoreV1API.Model.ChecklistSpecificationSection.t | nil,
    :attachments => [ProcoreV1API.Model.ChecklistInspectionAttachment.t] | nil,
    :conforming_item_count => integer() | nil,
    :deficient_item_count => integer() | nil,
    :not_applicable_item_count => integer() | nil,
    :neutral_item_count => integer() | nil,
    :inspected_item_count => integer() | nil,
    :observations_count => integer() | nil,
    :closed_observations_count => integer() | nil,
    :item_count => integer() | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :template_id => integer() | nil,
    :overdue => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Checklist do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location8, options)
    |> deserialize(:inspection_date, :date, nil, options)
    |> deserialize(:inspection_type, :struct, ProcoreV1API.Model.InspectionType1, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:closed_by, :struct, ProcoreV1API.Model.ChecklistClosedBy, options)
    |> deserialize(:responsible_contractor, :struct, ProcoreV1API.Model.ChecklistResponsibleContractor, options)
    |> deserialize(:point_of_contact, :struct, ProcoreV1API.Model.ChecklistClosedBy, options)
    |> deserialize(:trade, :struct, ProcoreV1API.Model.Trade, options)
    |> deserialize(:inspectors, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:distribution_members, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:signature_requests, :list, ProcoreV1API.Model.ChecklistSignatureRequest, options)
    |> deserialize(:specification_section, :struct, ProcoreV1API.Model.ChecklistSpecificationSection, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.ChecklistInspectionAttachment, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

