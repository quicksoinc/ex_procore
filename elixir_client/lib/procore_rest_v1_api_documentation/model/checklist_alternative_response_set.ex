# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistAlternativeResponseSet do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :conforming_response,
    :deficient_response,
    :global
  ]

  @type t :: %__MODULE__{
    :conforming_response => String.t | nil,
    :deficient_response => String.t | nil,
    :global => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistAlternativeResponseSet do
  def decode(value, _options) do
    value
  end
end
