# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body9 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :trade
  ]

  @type t :: %__MODULE__{
    :trade => ProcoreRestV1APIDocumentation.Model.Trade1.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body9 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:trade, :struct, ProcoreRestV1APIDocumentation.Model.Trade1, options)
  end
end
