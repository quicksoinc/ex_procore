# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsIdFiltersGet200ResponseFiltersInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :index,
    :key,
    :endpoint,
    :value,
    :type
  ]

  @type t :: %__MODULE__{
    :index => integer() | nil,
    :key => String.t | nil,
    :endpoint => String.t | nil,
    :value => String.t | nil,
    :type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsIdFiltersGet200ResponseFiltersInner do
  def decode(value, _options) do
    value
  end
end

