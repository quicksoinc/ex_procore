# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body73 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :image
  ]

  @type t :: %__MODULE__{
    :image => ProcoreRestV1APIDocumentation.Model.Image2.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body73 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:image, :struct, ProcoreRestV1APIDocumentation.Model.Image2, options)
  end
end

