# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :url
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner do
  def decode(value, _options) do
    value
  end
end

