# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInnerPerformActivityDataWorkflowActivityHistory do
  @moduledoc """
  Workflow Activity History properties
  """

  @derive [Poison.Encoder]
  defstruct [
    :workflow_activity_id,
    :workflow_instance_id,
    :workflow_user_role_id
  ]

  @type t :: %__MODULE__{
    :workflow_activity_id => integer() | nil,
    :workflow_instance_id => integer() | nil,
    :workflow_user_role_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInnerPerformActivityDataWorkflowActivityHistory do
  def decode(value, _options) do
    value
  end
end

