# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalsFilterOptionsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :key,
    :value,
    :endpoint
  ]

  @type t :: %__MODULE__{
    :key => String.t | nil,
    :value => String.t | nil,
    :endpoint => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalsFilterOptionsGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

