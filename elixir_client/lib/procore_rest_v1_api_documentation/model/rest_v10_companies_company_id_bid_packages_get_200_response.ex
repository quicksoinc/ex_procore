# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdBidPackagesGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bidPackages
  ]

  @type t :: %__MODULE__{
    :bidPackages => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdBidPackagesGet200ResponseBidPackagesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdBidPackagesGet200Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bidPackages, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdBidPackagesGet200ResponseBidPackagesInner, options)
  end
end

