# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerProject do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :id
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerProject do
  def decode(value, _options) do
    value
  end
end
