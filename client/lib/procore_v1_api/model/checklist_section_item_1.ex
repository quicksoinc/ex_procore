# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistSectionItem1 do
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
    :response_set_id,
    :type,
    :template_item_id,
    :response_type_id,
    :updated_at
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
    :observations => [ProcoreV1API.Model.ChecklistSectionItem1ObservationsInner.t] | nil,
    :attachment_histories => [ProcoreV1API.Model.ChecklistSectionItem1AttachmentHistoriesInner.t] | nil,
    :attachments => [ProcoreV1API.Model.ChecklistSectionItem1AttachmentsInner.t] | nil,
    :histories => [ProcoreV1API.Model.ChecklistSectionItemHistoriesInner.t] | nil,
    :item_response => ProcoreV1API.Model.ChecklistItemResponse.t | nil,
    :comments => [ProcoreV1API.Model.ChecklistSectionItemCommentsInner.t] | nil,
    :response => ProcoreV1API.Model.ChecklistResponse.t | nil,
    :response_set => ProcoreV1API.Model.ChecklistSectionItem1ResponseSet.t | nil,
    :response_set_id => integer() | nil,
    :type => ProcoreV1API.Model.ChecklistItemType.t | nil,
    :template_item_id => integer() | nil,
    :response_type_id => integer() | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistSectionItem1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:observations, :list, ProcoreV1API.Model.ChecklistSectionItem1ObservationsInner, options)
    |> deserialize(:attachment_histories, :list, ProcoreV1API.Model.ChecklistSectionItem1AttachmentHistoriesInner, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.ChecklistSectionItem1AttachmentsInner, options)
    |> deserialize(:histories, :list, ProcoreV1API.Model.ChecklistSectionItemHistoriesInner, options)
    |> deserialize(:item_response, :struct, ProcoreV1API.Model.ChecklistItemResponse, options)
    |> deserialize(:comments, :list, ProcoreV1API.Model.ChecklistSectionItemCommentsInner, options)
    |> deserialize(:response, :struct, ProcoreV1API.Model.ChecklistResponse, options)
    |> deserialize(:response_set, :struct, ProcoreV1API.Model.ChecklistSectionItem1ResponseSet, options)
    |> deserialize(:type, :struct, ProcoreV1API.Model.ChecklistItemType, options)
  end
end

