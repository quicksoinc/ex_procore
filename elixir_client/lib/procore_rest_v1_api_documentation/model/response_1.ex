# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Response1 do
  @moduledoc """
  Response object
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :corresponding_status
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :corresponding_status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Response1 do
  def decode(value, _options) do
    value
  end
end
