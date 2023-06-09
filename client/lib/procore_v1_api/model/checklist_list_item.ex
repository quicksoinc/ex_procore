# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistListItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :details,
    :item_response,
    :list_id,
    :name,
    :position,
    :responded_with,
    :response,
    :response_set,
    :response_type_id,
    :section_id,
    :status,
    :template_item_id,
    :type,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :details => String.t | nil,
    :item_response => ProcoreV1API.Model.ChecklistItemResponse1.t | nil,
    :list_id => integer() | nil,
    :name => String.t | nil,
    :position => integer() | nil,
    :responded_with => String.t | nil,
    :response => ProcoreV1API.Model.ChecklistResponse1.t | nil,
    :response_set => ProcoreV1API.Model.ChecklistListItemResponseSet.t | nil,
    :response_type_id => integer() | nil,
    :section_id => integer() | nil,
    :status => String.t | nil,
    :template_item_id => integer() | nil,
    :type => ProcoreV1API.Model.ChecklistItemType.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistListItem do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item_response, :struct, ProcoreV1API.Model.ChecklistItemResponse1, options)
    |> deserialize(:response, :struct, ProcoreV1API.Model.ChecklistResponse1, options)
    |> deserialize(:response_set, :struct, ProcoreV1API.Model.ChecklistListItemResponseSet, options)
    |> deserialize(:type, :struct, ProcoreV1API.Model.ChecklistItemType, options)
  end
end

