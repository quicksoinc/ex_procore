# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseGenerationErrorsInner do
  @moduledoc """
  Errors and their corresponding Scheduled Tasks.
  """

  @derive [Poison.Encoder]
  defstruct [
    :task,
    :errors
  ]

  @type t :: %__MODULE__{
    :task => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseGenerationErrorsInnerTask.t | nil,
    :errors => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseGenerationErrorsInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:task, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseGenerationErrorsInnerTask, options)
  end
end
