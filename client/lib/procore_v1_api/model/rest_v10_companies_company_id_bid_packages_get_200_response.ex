# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdBidPackagesGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bidPackages
  ]

  @type t :: %__MODULE__{
    :bidPackages => [ProcoreV1API.Model.RestV10CompaniesCompanyIdBidPackagesGet200ResponseBidPackagesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdBidPackagesGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bidPackages, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdBidPackagesGet200ResponseBidPackagesInner, options)
  end
end

