# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordsGet200ResponseInnerPayload do
  @moduledoc """
  Contains specific attributes depending on the type of Action Plan Test Record
  """

  @derive [Poison.Encoder]
  defstruct [
    :checklist_id,
    :checklist_template_id,
    :form_id,
    :form_template_id,
    :generic_tool_id,
    :generic_tool_item_id,
    :meeting_id,
    :submittal_log_id,
    :observation_item_id,
    :attachment
  ]

  @type t :: %__MODULE__{
    :checklist_id => integer() | nil,
    :checklist_template_id => integer() | nil,
    :form_id => integer() | nil,
    :form_template_id => integer() | nil,
    :generic_tool_id => integer() | nil,
    :generic_tool_item_id => integer() | nil,
    :meeting_id => integer() | nil,
    :submittal_log_id => integer() | nil,
    :observation_item_id => integer() | nil,
    :attachment => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayloadAttachment.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordsGet200ResponseInnerPayload do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayloadAttachment, options)
  end
end
