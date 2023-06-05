# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ScheduleType do
  @moduledoc """
  Schedule Type object
  """

  @derive [Poison.Encoder]
  defstruct [
    :key,
    :p6_id
  ]

  @type t :: %__MODULE__{
    :key => String.t | nil,
    :p6_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ScheduleType do
  def decode(value, _options) do
    value
  end
end

