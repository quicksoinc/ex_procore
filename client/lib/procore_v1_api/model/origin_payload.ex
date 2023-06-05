# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.OriginPayload do
  @moduledoc """
  Payload Keys change depending on origin.
  """

  @derive [Poison.Encoder]
  defstruct [
    :checklist_item_id,
    :checklist_list_id,
    :coordination_issue_id,
    :coordination_issue_number,
    :incident_action_id,
    :incident_id,
    :bim_model_id,
    :bim_model_name
  ]

  @type t :: %__MODULE__{
    :checklist_item_id => integer() | nil,
    :checklist_list_id => integer() | nil,
    :coordination_issue_id => integer() | nil,
    :coordination_issue_number => integer() | nil,
    :incident_action_id => integer() | nil,
    :incident_id => integer() | nil,
    :bim_model_id => integer() | nil,
    :bim_model_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.OriginPayload do
  def decode(value, _options) do
    value
  end
end

