# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsSeverityLevelsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :severity_level
  ]

  @type t :: %__MODULE__{
    :severity_level => ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsSeverityLevelsIdPatchRequestSeverityLevel.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsSeverityLevelsIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:severity_level, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsSeverityLevelsIdPatchRequestSeverityLevel, options)
  end
end
