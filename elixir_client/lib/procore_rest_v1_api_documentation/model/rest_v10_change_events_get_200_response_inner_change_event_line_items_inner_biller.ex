# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ChangeEventsGet200ResponseInnerChangeEventLineItemsInnerBiller do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :model_name,
    :guid
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :model_name => String.t | nil,
    :guid => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ChangeEventsGet200ResponseInnerChangeEventLineItemsInnerBiller do
  def decode(value, _options) do
    value
  end
end
