# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.FilingType do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :label,
    :value
  ]

  @type t :: %__MODULE__{
    :label => String.t | nil,
    :value => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.FilingType do
  def decode(value, _options) do
    value
  end
end
