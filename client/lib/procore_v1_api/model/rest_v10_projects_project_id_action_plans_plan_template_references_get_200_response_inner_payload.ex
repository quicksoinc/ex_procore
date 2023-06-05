# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayload do
  @moduledoc """
  Contains specific attributes depending on the type of Reference
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachment,
    :drawing_id,
    :drawing_revision_id,
    :file_version_id,
    :folder_id,
    :specification_section_id,
    :specification_section_current_revision_id,
    :generic_tool_item_id,
    :form_id,
    :meeting_id,
    :observation_item_id
  ]

  @type t :: %__MODULE__{
    :attachment => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayloadAttachment.t | nil,
    :drawing_id => integer() | nil,
    :drawing_revision_id => integer() | nil,
    :file_version_id => integer() | nil,
    :folder_id => integer() | nil,
    :specification_section_id => integer() | nil,
    :specification_section_current_revision_id => integer() | nil,
    :generic_tool_item_id => integer() | nil,
    :form_id => integer() | nil,
    :meeting_id => integer() | nil,
    :observation_item_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayload do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachment, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesGet200ResponseInnerPayloadAttachment, options)
  end
end

