# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body69 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :instruction
  ]

  @type t :: %__MODULE__{
    :instruction => ProcoreV1API.Model.Instruction1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body69 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:instruction, :struct, ProcoreV1API.Model.Instruction1, options)
  end
end
