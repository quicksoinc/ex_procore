# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistSignatureRequestCreateBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :signature_request
  ]

  @type t :: %__MODULE__{
    :signature_request => ProcoreV1API.Model.SignatureRequest.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistSignatureRequestCreateBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:signature_request, :struct, ProcoreV1API.Model.SignatureRequest, options)
  end
end

