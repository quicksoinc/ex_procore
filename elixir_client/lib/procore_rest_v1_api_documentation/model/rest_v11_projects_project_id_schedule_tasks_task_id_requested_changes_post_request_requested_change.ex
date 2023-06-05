# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleTasksTaskIdRequestedChangesPostRequestRequestedChange do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :change_reason,
    :other_change,
    :task,
    :notes
  ]

  @type t :: %__MODULE__{
    :change_reason => String.t | nil,
    :other_change => String.t | nil,
    :task => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleTasksTaskIdRequestedChangesPostRequestRequestedChangeTask.t | nil,
    :notes => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleTasksTaskIdRequestedChangesPostRequestRequestedChange do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:task, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleTasksTaskIdRequestedChangesPostRequestRequestedChangeTask, options)
  end
end
