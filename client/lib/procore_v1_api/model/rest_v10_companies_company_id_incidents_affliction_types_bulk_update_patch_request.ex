# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :affliction_type
  ]

  @type t :: %__MODULE__{
    :affliction_type => ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesBulkUpdatePatchRequestAfflictionType.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesBulkUpdatePatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:affliction_type, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsAfflictionTypesBulkUpdatePatchRequestAfflictionType, options)
  end
end

