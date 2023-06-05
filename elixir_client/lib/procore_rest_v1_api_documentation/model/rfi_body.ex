# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RfiBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :rfi
  ]

  @type t :: %__MODULE__{
    :rfi => ProcoreRestV1APIDocumentation.Model.RfiBodyRfi.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RfiBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:rfi, :struct, ProcoreRestV1APIDocumentation.Model.RfiBodyRfi, options)
  end
end

