# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.OtherHours do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :hours,
    :project
  ]

  @type t :: %__MODULE__{
    :hours => integer() | nil,
    :project => ProcoreRestV1APIDocumentation.Model.OtherHoursProject.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.OtherHours do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:project, :struct, ProcoreRestV1APIDocumentation.Model.OtherHoursProject, options)
  end
end
