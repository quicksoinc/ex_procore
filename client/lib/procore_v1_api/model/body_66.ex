# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body66 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :location
  ]

  @type t :: %__MODULE__{
    :location => ProcoreV1API.Model.Location5.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body66 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location5, options)
  end
end
