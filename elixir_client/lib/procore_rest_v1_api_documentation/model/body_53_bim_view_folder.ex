# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body53BimViewFolder do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :path,
    :bim_file_id
  ]

  @type t :: %__MODULE__{
    :path => [String.t],
    :bim_file_id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body53BimViewFolder do
  def decode(value, _options) do
    value
  end
end

