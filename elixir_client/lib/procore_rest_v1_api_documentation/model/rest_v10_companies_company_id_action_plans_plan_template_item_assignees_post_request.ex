# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateItemAssigneesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_template_item_assignee
  ]

  @type t :: %__MODULE__{
    :plan_template_item_assignee => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateItemAssigneesPostRequestPlanTemplateItemAssignee.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateItemAssigneesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_template_item_assignee, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateItemAssigneesPostRequestPlanTemplateItemAssignee, options)
  end
end
