# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BimFile do
  @moduledoc """
  BIM File Item object. Each BIM File can be uniquely identified by name and UUID.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :uuid
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :uuid => String.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BimFile do
  def decode(value, _options) do
    value
  end
end
