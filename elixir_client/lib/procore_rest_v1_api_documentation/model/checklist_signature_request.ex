# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistSignatureRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :signatory,
    :signature
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :signatory => ProcoreRestV1APIDocumentation.Model.ChecklistSignatureRequestSignatory.t | nil,
    :signature => ProcoreRestV1APIDocumentation.Model.ChecklistSignature.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistSignatureRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:signatory, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistSignatureRequestSignatory, options)
    |> deserialize(:signature, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistSignature, options)
  end
end

