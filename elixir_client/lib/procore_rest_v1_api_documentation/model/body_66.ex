# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body66 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :location
  ]

  @type t :: %__MODULE__{
    :location => ProcoreRestV1APIDocumentation.Model.Location5.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body66 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location5, options)
  end
end
