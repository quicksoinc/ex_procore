# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistListItem do
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
    :item_response => ProcoreRestV1APIDocumentation.Model.ChecklistItemResponse1.t | nil,
    :list_id => integer() | nil,
    :name => String.t | nil,
    :position => integer() | nil,
    :responded_with => String.t | nil,
    :response => ProcoreRestV1APIDocumentation.Model.ChecklistResponse1.t | nil,
    :response_set => ProcoreRestV1APIDocumentation.Model.ChecklistListItemResponseSet.t | nil,
    :response_type_id => integer() | nil,
    :section_id => integer() | nil,
    :status => String.t | nil,
    :template_item_id => integer() | nil,
    :type => ProcoreRestV1APIDocumentation.Model.ChecklistItemType.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistListItem do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item_response, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistItemResponse1, options)
    |> deserialize(:response, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistResponse1, options)
    |> deserialize(:response_set, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistListItemResponseSet, options)
    |> deserialize(:type, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistItemType, options)
  end
end
