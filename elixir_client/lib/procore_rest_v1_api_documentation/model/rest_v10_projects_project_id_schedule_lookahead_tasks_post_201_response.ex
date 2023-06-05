# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201Response do
  @moduledoc """
  Schedule Lookahead Task
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :project_id,
    :company_id,
    :lookahead_id,
    :task_id,
    :created_at,
    :created_by_id,
    :parent_id,
    :name,
    :start_date,
    :end_date,
    :row_number,
    :critical_path,
    :comment,
    :activity_id,
    :wbs,
    :assignee_ids,
    :resource_ids,
    :vendor_ids,
    :segments,
    :resources
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :project_id => integer() | nil,
    :company_id => integer() | nil,
    :lookahead_id => integer() | nil,
    :task_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :created_by_id => integer() | nil,
    :parent_id => integer() | nil,
    :name => String.t | nil,
    :start_date => String.t | nil,
    :end_date => String.t | nil,
    :row_number => integer() | nil,
    :critical_path => boolean() | nil,
    :comment => String.t | nil,
    :activity_id => String.t | nil,
    :wbs => String.t | nil,
    :assignee_ids => [integer()] | nil,
    :resource_ids => [integer()] | nil,
    :vendor_ids => [integer()] | nil,
    :segments => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201ResponseSegmentsInner.t] | nil,
    :resources => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201ResponseResourcesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:segments, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201ResponseSegmentsInner, options)
    |> deserialize(:resources, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201ResponseResourcesInner, options)
  end
end

