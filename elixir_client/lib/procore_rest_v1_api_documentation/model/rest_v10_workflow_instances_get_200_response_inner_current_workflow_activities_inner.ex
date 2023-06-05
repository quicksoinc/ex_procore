# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInner do
  @moduledoc """
  Workflow Activity
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :workflow_user_role,
    :perform_activity
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :workflow_user_role => ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInnerWorkflowUserRole.t | nil,
    :perform_activity => ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInnerPerformActivity.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:workflow_user_role, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInnerWorkflowUserRole, options)
    |> deserialize(:perform_activity, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInnerPerformActivity, options)
  end
end
