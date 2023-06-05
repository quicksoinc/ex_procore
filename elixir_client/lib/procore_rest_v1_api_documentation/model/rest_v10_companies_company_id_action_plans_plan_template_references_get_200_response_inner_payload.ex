# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayload do
  @moduledoc """
  Contains specific attributes depending on the type of Reference
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachment
  ]

  @type t :: %__MODULE__{
    :attachment => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayloadAttachment.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayload do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayloadAttachment, options)
  end
end
