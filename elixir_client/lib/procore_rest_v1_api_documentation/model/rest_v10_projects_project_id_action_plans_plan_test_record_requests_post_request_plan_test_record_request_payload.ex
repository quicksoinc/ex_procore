# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequestPayload do
  @moduledoc """
  Used to specify extra required details for some types.
  """

  @derive [Poison.Encoder]
  defstruct [
    :checklist_template_id,
    :form_template_id,
    :generic_tool_id
  ]

  @type t :: %__MODULE__{
    :checklist_template_id => integer() | nil,
    :form_template_id => integer() | nil,
    :generic_tool_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequestPayload do
  def decode(value, _options) do
    value
  end
end

