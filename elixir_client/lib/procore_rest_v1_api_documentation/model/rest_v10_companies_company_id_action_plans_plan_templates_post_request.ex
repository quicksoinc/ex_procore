# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplatesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_template
  ]

  @type t :: %__MODULE__{
    :plan_template => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplatesPostRequestPlanTemplate.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplatesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_template, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplatesPostRequestPlanTemplate, options)
  end
end

