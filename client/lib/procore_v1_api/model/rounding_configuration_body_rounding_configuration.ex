# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RoundingConfigurationBodyRoundingConfiguration do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_increment,
    :rule
  ]

  @type t :: %__MODULE__{
    :time_increment => integer() | nil,
    :rule => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RoundingConfigurationBodyRoundingConfiguration do
  def decode(value, _options) do
    value
  end
end

