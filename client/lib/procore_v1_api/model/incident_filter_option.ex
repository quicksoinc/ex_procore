# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.IncidentFilterOption do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :value
  ]

  @type t :: %__MODULE__{
    :value => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.IncidentFilterOption do
  def decode(value, _options) do
    value
  end
end

