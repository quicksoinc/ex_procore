# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body129 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :bim_level
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :bim_level => ProcoreV1API.Model.BimLevel.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body129 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_level, :struct, ProcoreV1API.Model.BimLevel, options)
  end
end

