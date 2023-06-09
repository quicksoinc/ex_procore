# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogsDelayLogTypesGet200ResponseInner do
  @moduledoc """
  Delay Log Type
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :display_name,
    :translation_key,
    :visible,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :display_name => String.t | nil,
    :translation_key => String.t | nil,
    :visible => boolean() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogsDelayLogTypesGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

