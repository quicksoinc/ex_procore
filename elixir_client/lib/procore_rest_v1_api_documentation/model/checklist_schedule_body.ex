# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistScheduleBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :schedule
  ]

  @type t :: %__MODULE__{
    :schedule => ProcoreRestV1APIDocumentation.Model.ChecklistSchedule1.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistScheduleBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:schedule, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistSchedule1, options)
  end
end

