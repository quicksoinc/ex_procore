# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.DependentImportParams do
  @moduledoc """
  Dependent Import Params Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :categories,
    :types
  ]

  @type t :: %__MODULE__{
    :categories => [String.t] | nil,
    :types => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.DependentImportParams do
  def decode(value, _options) do
    value
  end
end
