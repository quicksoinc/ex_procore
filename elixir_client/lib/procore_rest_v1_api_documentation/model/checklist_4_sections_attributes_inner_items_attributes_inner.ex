# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Checklist4SectionsAttributesInnerItemsAttributesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :position,
    :status
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :position => integer() | nil,
    :status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Checklist4SectionsAttributesInnerItemsAttributesInner do
  def decode(value, _options) do
    value
  end
end
