# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdObservationTemplatesBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :observation_template
  ]

  @type t :: %__MODULE__{
    :observation_template => ProcoreRestV1APIDocumentation.Model.CompanyObservationTemplate.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdObservationTemplatesBulkUpdatePatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:observation_template, :struct, ProcoreRestV1APIDocumentation.Model.CompanyObservationTemplate, options)
  end
end
