# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdToolsPatchRequestToolsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :is_active,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :is_active => boolean() | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdToolsPatchRequestToolsInner do
  def decode(value, _options) do
    value
  end
end

