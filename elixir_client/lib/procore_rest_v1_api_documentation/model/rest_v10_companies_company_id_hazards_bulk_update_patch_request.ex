# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdHazardsBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :hazard
  ]

  @type t :: %__MODULE__{
    :hazard => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdHazardsBulkUpdatePatchRequestHazard.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdHazardsBulkUpdatePatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:hazard, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdHazardsBulkUpdatePatchRequestHazard, options)
  end
end

