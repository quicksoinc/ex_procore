# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInner do
  @moduledoc """
  Workflow Instance
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :becomes_overdue_at,
    :current_state_set_at,
    :workflowed_object_id,
    :workflowed_object_type,
    :project,
    :current_workflow_activities,
    :current_workflow_state,
    :workflow
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :becomes_overdue_at => DateTime.t | nil,
    :current_state_set_at => DateTime.t | nil,
    :workflowed_object_id => integer() | nil,
    :workflowed_object_type => String.t | nil,
    :project => ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerProject.t | nil,
    :current_workflow_activities => [ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInner.t] | nil,
    :current_workflow_state => ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowState.t | nil,
    :workflow => ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerWorkflow.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:project, :struct, ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerProject, options)
    |> deserialize(:current_workflow_activities, :list, ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowActivitiesInner, options)
    |> deserialize(:current_workflow_state, :struct, ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerCurrentWorkflowState, options)
    |> deserialize(:workflow, :struct, ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerWorkflow, options)
  end
end

