# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistSectionItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :details,
    :status,
    :responded_with,
    :origin_id,
    :section_id,
    :position,
    :observations,
    :attachment_histories,
    :attachments,
    :histories,
    :item_response,
    :comments,
    :response,
    :response_set,
    :type,
    :response_set_id,
    :template_item_id,
    :response_type_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :details => String.t | nil,
    :status => String.t | nil,
    :responded_with => String.t | nil,
    :origin_id => integer() | nil,
    :section_id => integer() | nil,
    :position => integer() | nil,
    :observations => [ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemObservationsInner.t] | nil,
    :attachment_histories => [ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemAttachmentHistoriesInner.t] | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemAttachmentHistoriesInner.t] | nil,
    :histories => [ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemHistoriesInner.t] | nil,
    :item_response => ProcoreRestV1APIDocumentation.Model.ChecklistItemResponse.t | nil,
    :comments => [ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemCommentsInner.t] | nil,
    :response => ProcoreRestV1APIDocumentation.Model.ChecklistResponse.t | nil,
    :response_set => ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemResponseSet.t | nil,
    :type => ProcoreRestV1APIDocumentation.Model.ChecklistItemType.t | nil,
    :response_set_id => integer() | nil,
    :template_item_id => integer() | nil,
    :response_type_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistSectionItem do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:observations, :list, ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemObservationsInner, options)
    |> deserialize(:attachment_histories, :list, ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemAttachmentHistoriesInner, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemAttachmentHistoriesInner, options)
    |> deserialize(:histories, :list, ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemHistoriesInner, options)
    |> deserialize(:item_response, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistItemResponse, options)
    |> deserialize(:comments, :list, ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemCommentsInner, options)
    |> deserialize(:response, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistResponse, options)
    |> deserialize(:response_set, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistSectionItemResponseSet, options)
    |> deserialize(:type, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistItemType, options)
  end
end

