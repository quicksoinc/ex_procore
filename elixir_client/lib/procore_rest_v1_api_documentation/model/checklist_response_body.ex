# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistResponseBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :response
  ]

  @type t :: %__MODULE__{
    :response => ProcoreRestV1APIDocumentation.Model.Response.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistResponseBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:response, :struct, ProcoreRestV1APIDocumentation.Model.Response, options)
  end
end

