# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Checklist4SectionsAttributesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :position,
    :items_attributes
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :position => integer() | nil,
    :items_attributes => [ProcoreV1API.Model.Checklist4SectionsAttributesInnerItemsAttributesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Checklist4SectionsAttributesInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:items_attributes, :list, ProcoreV1API.Model.Checklist4SectionsAttributesInnerItemsAttributesInner, options)
  end
end

