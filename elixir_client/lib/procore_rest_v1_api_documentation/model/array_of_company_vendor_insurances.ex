# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ArrayOfCompanyVendorInsurances do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entities,
    :errors
  ]

  @type t :: %__MODULE__{
    :entities => [ProcoreRestV1APIDocumentation.Model.Insurance.t] | nil,
    :errors => [ProcoreRestV1APIDocumentation.Model.ArrayOfCompanyVendorInsurancesErrorsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ArrayOfCompanyVendorInsurances do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entities, :list, ProcoreRestV1APIDocumentation.Model.Insurance, options)
    |> deserialize(:errors, :list, ProcoreRestV1APIDocumentation.Model.ArrayOfCompanyVendorInsurancesErrorsInner, options)
  end
end

