# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.MaterialBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :material
  ]

  @type t :: %__MODULE__{
    :material => ProcoreV1API.Model.MaterialProperties.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.MaterialBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:material, :struct, ProcoreV1API.Model.MaterialProperties, options)
  end
end

