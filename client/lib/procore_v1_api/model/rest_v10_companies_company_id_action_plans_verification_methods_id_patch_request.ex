# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :verification_method
  ]

  @type t :: %__MODULE__{
    :verification_method => ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsIdPatchRequestVerificationMethod.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:verification_method, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsIdPatchRequestVerificationMethod, options)
  end
end
