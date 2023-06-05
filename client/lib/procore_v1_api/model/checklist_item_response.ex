# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistItemResponse do
  @moduledoc """
  Item Response
  """

  @derive [Poison.Encoder]
  defstruct [
    :item_id,
    :status,
    :responded_at,
    :responder,
    :item_type,
    :payload
  ]

  @type t :: %__MODULE__{
    :item_id => integer() | nil,
    :status => String.t | nil,
    :responded_at => DateTime.t | nil,
    :responder => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :item_type => ProcoreV1API.Model.ChecklistItemType.t | nil,
    :payload => ProcoreV1API.Model.ChecklistItemResponsePayload.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistItemResponse do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:responder, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:item_type, :struct, ProcoreV1API.Model.ChecklistItemType, options)
    |> deserialize(:payload, :struct, ProcoreV1API.Model.ChecklistItemResponsePayload, options)
  end
end
