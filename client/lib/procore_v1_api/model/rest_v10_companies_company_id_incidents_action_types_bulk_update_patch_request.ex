# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsActionTypesBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :action_type
  ]

  @type t :: %__MODULE__{
    :action_type => ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsActionTypesBulkUpdatePatchRequestActionType.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsActionTypesBulkUpdatePatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:action_type, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsActionTypesBulkUpdatePatchRequestActionType, options)
  end
end

