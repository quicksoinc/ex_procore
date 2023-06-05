# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Department do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :origin_data,
    :origin_id
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Department do
  def decode(value, _options) do
    value
  end
end

