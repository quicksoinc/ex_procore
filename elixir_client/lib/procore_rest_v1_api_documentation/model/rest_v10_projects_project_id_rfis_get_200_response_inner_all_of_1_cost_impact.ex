# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1CostImpact do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :status,
    :value
  ]

  @type t :: %__MODULE__{
    :status => String.t | nil,
    :value => float() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1CostImpact do
  def decode(value, _options) do
    value
  end
end
