# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10TaxTypesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :tax_type
  ]

  @type t :: %__MODULE__{
    :tax_type => ProcoreRestV1APIDocumentation.Model.RestV10TaxTypesPostRequestTaxType.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10TaxTypesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:tax_type, :struct, ProcoreRestV1APIDocumentation.Model.RestV10TaxTypesPostRequestTaxType, options)
  end
end

