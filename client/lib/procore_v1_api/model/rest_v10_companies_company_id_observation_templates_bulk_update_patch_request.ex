# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdObservationTemplatesBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :observation_template
  ]

  @type t :: %__MODULE__{
    :observation_template => ProcoreV1API.Model.CompanyObservationTemplate.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdObservationTemplatesBulkUpdatePatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:observation_template, :struct, ProcoreV1API.Model.CompanyObservationTemplate, options)
  end
end

