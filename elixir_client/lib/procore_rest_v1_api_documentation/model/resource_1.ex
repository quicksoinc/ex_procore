# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Resource1 do
  @moduledoc """
  Resource object
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :source_uid
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :source_uid => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Resource1 do
  def decode(value, _options) do
    value
  end
end

