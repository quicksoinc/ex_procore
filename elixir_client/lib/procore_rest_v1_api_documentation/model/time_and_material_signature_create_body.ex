# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TimeAndMaterialSignatureCreateBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :signature
  ]

  @type t :: %__MODULE__{
    :signature => ProcoreRestV1APIDocumentation.Model.TimesheetsSignatureCreateBodySignature.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TimeAndMaterialSignatureCreateBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:signature, :struct, ProcoreRestV1APIDocumentation.Model.TimesheetsSignatureCreateBodySignature, options)
  end
end
