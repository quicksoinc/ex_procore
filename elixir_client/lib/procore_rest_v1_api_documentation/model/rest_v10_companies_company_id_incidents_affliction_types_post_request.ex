# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :affliction_type
  ]

  @type t :: %__MODULE__{
    :affliction_type => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesPostRequestAfflictionType.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:affliction_type, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesPostRequestAfflictionType, options)
  end
end
