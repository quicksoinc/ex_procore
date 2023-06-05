# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimecardTimeType2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :time_type,
    :abbreviated_time_type,
    :global
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :time_type => String.t | nil,
    :abbreviated_time_type => String.t | nil,
    :global => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimecardTimeType2 do
  def decode(value, _options) do
    value
  end
end

