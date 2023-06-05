# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkflowActivityHistoriesGet200ResponseInner do
  @moduledoc """
  Workflow Activity History
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :attachments,
    :bic_duration,
    :bic_start,
    :bic_end,
    :comments,
    :created_at,
    :performed_by_id,
    :performed_by_name,
    :updated_at,
    :workflow_activity_id,
    :workflow_activity_name,
    :workflow_instance_id,
    :workflow_user_role_id,
    :workflow_user_role_name,
    :workflow_state_id,
    :workflow_state_name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :attachments => [String.t] | nil,
    :bic_duration => String.t | nil,
    :bic_start => DateTime.t | nil,
    :bic_end => DateTime.t | nil,
    :comments => String.t | nil,
    :created_at => DateTime.t | nil,
    :performed_by_id => integer() | nil,
    :performed_by_name => String.t | nil,
    :updated_at => DateTime.t | nil,
    :workflow_activity_id => integer() | nil,
    :workflow_activity_name => String.t | nil,
    :workflow_instance_id => integer() | nil,
    :workflow_user_role_id => integer() | nil,
    :workflow_user_role_name => String.t | nil,
    :workflow_state_id => integer() | nil,
    :workflow_state_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkflowActivityHistoriesGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

