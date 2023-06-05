# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ItemResponseSetMembershipsAttributesInnerResponseAttributes do
  @moduledoc """
  Response to be included in the Response Set
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :corresponding_status
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :corresponding_status => String.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ItemResponseSetMembershipsAttributesInnerResponseAttributes do
  def decode(value, _options) do
    value
  end
end

