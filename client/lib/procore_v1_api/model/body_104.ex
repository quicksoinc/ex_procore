# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body104 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :calendar_item
  ]

  @type t :: %__MODULE__{
    :calendar_item => ProcoreV1API.Model.Body104CalendarItem.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body104 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:calendar_item, :struct, ProcoreV1API.Model.Body104CalendarItem, options)
  end
end

