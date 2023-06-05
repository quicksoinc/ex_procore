# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateTestRecordRequestsGet200ResponseInner do
  @moduledoc """
  Project Action Plan Template Test Record Request (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :plan_template_item_id,
    :created_at,
    :payload,
    :plan_template_id,
    :type,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :plan_template_item_id => integer() | nil,
    :created_at => String.t | nil,
    :payload => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateTestRecordRequestsGet200ResponseInnerPayload.t | nil,
    :plan_template_id => integer() | nil,
    :type => String.t | nil,
    :updated_at => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateTestRecordRequestsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:payload, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateTestRecordRequestsGet200ResponseInnerPayload, options)
  end
end

