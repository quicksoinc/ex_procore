# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body116BimViewFolder do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :parent_id,
    :bim_file_id
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :parent_id => integer() | nil,
    :bim_file_id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body116BimViewFolder do
  def decode(value, _options) do
    value
  end
end

