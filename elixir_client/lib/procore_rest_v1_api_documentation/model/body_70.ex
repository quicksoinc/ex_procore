# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body70 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :instruction_type
  ]

  @type t :: %__MODULE__{
    :instruction_type => ProcoreRestV1APIDocumentation.Model.InstructionType.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body70 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:instruction_type, :struct, ProcoreRestV1APIDocumentation.Model.InstructionType, options)
  end
end
