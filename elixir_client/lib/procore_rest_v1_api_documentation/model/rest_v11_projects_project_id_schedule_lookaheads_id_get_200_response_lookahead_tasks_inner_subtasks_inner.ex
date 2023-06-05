# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerSubtasksInner do
  @moduledoc """
  Schedule Lookahead Task
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :parent_id,
    :name,
    :row_number,
    :critical_path,
    :comment,
    :activity_id,
    :wbs,
    :segments,
    :resources,
    :assignees,
    :vendors,
    :task,
    :subtasks
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :parent_id => integer() | nil,
    :name => String.t | nil,
    :row_number => integer() | nil,
    :critical_path => boolean() | nil,
    :comment => String.t | nil,
    :activity_id => String.t | nil,
    :wbs => String.t | nil,
    :segments => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerSegmentsInner.t] | nil,
    :resources => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerResourcesInner.t] | nil,
    :assignees => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerAssigneesInner.t] | nil,
    :vendors => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerVendorsInner.t] | nil,
    :task => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerTask.t | nil,
    :subtasks => [map()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerSubtasksInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:segments, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerSegmentsInner, options)
    |> deserialize(:resources, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerResourcesInner, options)
    |> deserialize(:assignees, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerAssigneesInner, options)
    |> deserialize(:vendors, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerVendorsInner, options)
    |> deserialize(:task, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerTask, options)
  end
end
