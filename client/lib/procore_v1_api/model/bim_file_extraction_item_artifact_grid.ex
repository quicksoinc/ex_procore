# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BimFileExtractionItemArtifactGrid do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :filename,
    :coordinate_system,
    :gridline_file
  ]

  @type t :: %__MODULE__{
    :filename => String.t | nil,
    :coordinate_system => String.t | nil,
    :gridline_file => ProcoreV1API.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BimFileExtractionItemArtifactGrid do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:gridline_file, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner, options)
  end
end

