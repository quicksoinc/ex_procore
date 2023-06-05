# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body88 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachments,
    :item
  ]

  @type t :: %__MODULE__{
    :attachments => [String.t] | nil,
    :item => ProcoreV1API.Model.DirectCostItem2.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body88 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item, :struct, ProcoreV1API.Model.DirectCostItem2, options)
  end
end
