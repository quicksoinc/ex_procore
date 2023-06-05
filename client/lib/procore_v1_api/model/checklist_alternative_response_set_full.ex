# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistAlternativeResponseSetFull do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :conforming_response,
    :deficient_response,
    :global
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :conforming_response => String.t | nil,
    :deficient_response => String.t | nil,
    :global => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistAlternativeResponseSetFull do
  def decode(value, _options) do
    value
  end
end

