# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Checklist4SectionsAttributesInner do
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
    :items_attributes => [ProcoreRestV1APIDocumentation.Model.Checklist4SectionsAttributesInnerItemsAttributesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Checklist4SectionsAttributesInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:items_attributes, :list, ProcoreRestV1APIDocumentation.Model.Checklist4SectionsAttributesInnerItemsAttributesInner, options)
  end
end
