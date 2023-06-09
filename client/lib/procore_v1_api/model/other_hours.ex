# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.OtherHours do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :hours,
    :project
  ]

  @type t :: %__MODULE__{
    :hours => integer() | nil,
    :project => ProcoreV1API.Model.OtherHoursProject.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.OtherHours do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:project, :struct, ProcoreV1API.Model.OtherHoursProject, options)
  end
end

