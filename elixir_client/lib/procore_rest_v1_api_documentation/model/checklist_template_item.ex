# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistTemplateItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :section_id,
    :position,
    :response_set
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :section_id => integer() | nil,
    :position => integer() | nil,
    :response_set => ProcoreRestV1APIDocumentation.Model.ChecklistTemplateItemResponseSet.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistTemplateItem do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:response_set, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistTemplateItemResponseSet, options)
  end
end

