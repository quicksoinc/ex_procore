# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ResponseLog do
  @moduledoc """
  Response Log body
  """

  @derive [Poison.Encoder]
  defstruct [
    :comment,
    :prostore_file_ids
  ]

  @type t :: %__MODULE__{
    :comment => String.t | nil,
    :prostore_file_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ResponseLog do
  def decode(value, _options) do
    value
  end
end

