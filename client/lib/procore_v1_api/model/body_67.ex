# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body67 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :line_item_type
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :line_item_type => ProcoreV1API.Model.LineItemType2.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body67 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:line_item_type, :struct, ProcoreV1API.Model.LineItemType2, options)
  end
end

