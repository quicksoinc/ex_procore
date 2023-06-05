# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistTemplateItem do
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
    :response_set => ProcoreV1API.Model.ChecklistTemplateItemResponseSet.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistTemplateItem do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:response_set, :struct, ProcoreV1API.Model.ChecklistTemplateItemResponseSet, options)
  end
end

