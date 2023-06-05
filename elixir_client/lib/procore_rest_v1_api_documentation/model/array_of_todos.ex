# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ArrayOfTodos do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entities,
    :errors
  ]

  @type t :: %__MODULE__{
    :entities => [ProcoreRestV1APIDocumentation.Model.ToDo1.t] | nil,
    :errors => [ProcoreRestV1APIDocumentation.Model.ArrayOfTodosErrorsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ArrayOfTodos do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entities, :list, ProcoreRestV1APIDocumentation.Model.ToDo1, options)
    |> deserialize(:errors, :list, ProcoreRestV1APIDocumentation.Model.ArrayOfTodosErrorsInner, options)
  end
end

