# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistItemBody do
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
    :item => ProcoreV1API.Model.Item.t,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistItemBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item, :struct, ProcoreV1API.Model.Item, options)
  end
end

