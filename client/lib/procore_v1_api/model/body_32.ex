# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body32 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_stage
  ]

  @type t :: %__MODULE__{
    :project_stage => ProcoreV1API.Model.ProjectStage3.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body32 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:project_stage, :struct, ProcoreV1API.Model.ProjectStage3, options)
  end
end

