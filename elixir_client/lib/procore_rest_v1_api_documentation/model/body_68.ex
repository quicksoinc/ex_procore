# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body68 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :instruction
  ]

  @type t :: %__MODULE__{
    :instruction => ProcoreRestV1APIDocumentation.Model.Instruction.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body68 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:instruction, :struct, ProcoreRestV1APIDocumentation.Model.Instruction, options)
  end
end

