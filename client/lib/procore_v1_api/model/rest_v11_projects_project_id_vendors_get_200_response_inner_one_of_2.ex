# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :logo,
    :id,
    :name
  ]

  @type t :: %__MODULE__{
    :logo => String.t | nil,
    :id => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf2 do
  def decode(value, _options) do
    value
  end
end

