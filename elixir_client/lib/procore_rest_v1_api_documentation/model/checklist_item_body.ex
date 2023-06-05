# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistItemBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :section_id,
    :item,
    :attachments
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :section_id => integer(),
    :item => ProcoreRestV1APIDocumentation.Model.Item.t,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistItemBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item, :struct, ProcoreRestV1APIDocumentation.Model.Item, options)
  end
end

