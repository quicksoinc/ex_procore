# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdFiltersGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :filters,
    :saved_filters
  ]

  @type t :: %__MODULE__{
    :filters => [ProcoreV1API.Model.RestV10CompaniesCompanyIdFiltersGet200ResponseFiltersInner.t] | nil,
    :saved_filters => [ProcoreV1API.Model.RestV10CompaniesCompanyIdFiltersGet200ResponseFiltersInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdFiltersGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:filters, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdFiltersGet200ResponseFiltersInner, options)
    |> deserialize(:saved_filters, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdFiltersGet200ResponseFiltersInner, options)
  end
end

