# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsInjuryFilingTypesIdPatchRequestFilingType do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :severity_level_id
  ]

  @type t :: %__MODULE__{
    :severity_level_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsInjuryFilingTypesIdPatchRequestFilingType do
  def decode(value, _options) do
    value
  end
end

