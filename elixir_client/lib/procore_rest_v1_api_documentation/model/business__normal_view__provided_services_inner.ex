# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BusinessNormalViewProvidedServicesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :key,
    :path,
    :level
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :key => String.t | nil,
    :path => String.t | nil,
    :level => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BusinessNormalViewProvidedServicesInner do
  def decode(value, _options) do
    value
  end
end

