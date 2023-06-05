# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ConfigurableFieldSetSectionsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :description,
    :position,
    :from_v1_custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :position => integer() | nil,
    :from_v1_custom_fields => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ConfigurableFieldSetSectionsInner do
  def decode(value, _options) do
    value
  end
end

