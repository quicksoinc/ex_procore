# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactGrid do
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
    :gridline_file => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactGrid do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:gridline_file, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner, options)
  end
end
