# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateTestRecordRequestsPostRequestPlanTemplateTestRecordRequestPayload do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :checklist_template_id
  ]

  @type t :: %__MODULE__{
    :checklist_template_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateTestRecordRequestsPostRequestPlanTemplateTestRecordRequestPayload do
  def decode(value, _options) do
    value
  end
end
