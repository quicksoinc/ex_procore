# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body81 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :drawing
  ]

  @type t :: %__MODULE__{
    :drawing => ProcoreRestV1APIDocumentation.Model.Drawing1.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body81 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:drawing, :struct, ProcoreRestV1APIDocumentation.Model.Drawing1, options)
  end
end

