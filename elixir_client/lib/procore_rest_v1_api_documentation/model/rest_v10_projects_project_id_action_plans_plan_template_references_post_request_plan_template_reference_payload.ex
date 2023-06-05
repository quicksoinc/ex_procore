# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesPostRequestPlanTemplateReferencePayload do
  @moduledoc """
  One of attachment, drawing_revision_id, file_version_id, specification_section_id, generic_tool_item_id, form_id, meeting_id, or observation_item_id is accepted depending on the type provided
  """

  @derive [Poison.Encoder]
  defstruct [
    :drawing_revision_id,
    :file_version_id,
    :specification_section_id,
    :generic_tool_item_id,
    :form_id,
    :meeting_id,
    :observation_item_id
  ]

  @type t :: %__MODULE__{
    :drawing_revision_id => integer() | nil,
    :file_version_id => integer() | nil,
    :specification_section_id => integer() | nil,
    :generic_tool_item_id => integer() | nil,
    :form_id => integer() | nil,
    :meeting_id => integer() | nil,
    :observation_item_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateReferencesPostRequestPlanTemplateReferencePayload do
  def decode(value, _options) do
    value
  end
end

