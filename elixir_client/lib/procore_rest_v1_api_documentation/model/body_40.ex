# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body40 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bid_package
  ]

  @type t :: %__MODULE__{
    :bid_package => ProcoreRestV1APIDocumentation.Model.BidPackage.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body40 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bid_package, :struct, ProcoreRestV1APIDocumentation.Model.BidPackage, options)
  end
end

