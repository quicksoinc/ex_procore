# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ItemResponseSet do
  @moduledoc """
  Item Response Set object
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :active,
    :memberships_attributes
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :active => boolean() | nil,
    :memberships_attributes => [ProcoreRestV1APIDocumentation.Model.ItemResponseSetMembershipsAttributesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ItemResponseSet do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:memberships_attributes, :list, ProcoreRestV1APIDocumentation.Model.ItemResponseSetMembershipsAttributesInner, options)
  end
end
