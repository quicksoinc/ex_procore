# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body30 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :insurance
  ]

  @type t :: %__MODULE__{
    :insurance => ProcoreV1API.Model.Insurance1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body30 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:insurance, :struct, ProcoreV1API.Model.Insurance1, options)
  end
end

