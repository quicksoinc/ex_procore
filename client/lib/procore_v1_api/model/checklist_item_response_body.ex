# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistItemResponseBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :item_response
  ]

  @type t :: %__MODULE__{
    :item_response => ProcoreV1API.Model.ItemResponse.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistItemResponseBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item_response, :struct, ProcoreV1API.Model.ItemResponse, options)
  end
end

