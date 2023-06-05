# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifact do
  @moduledoc """
  Artifact extracted from a 3d model. Only one of grid, mobile_format, properties, web_format and object_search will have data associated to the artifact extracted
  """

  @derive [Poison.Encoder]
  defstruct [
    :grid,
    :mobile_format,
    :properties,
    :web_format,
    :object_search
  ]

  @type t :: %__MODULE__{
    :grid => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactGrid.t | nil,
    :mobile_format => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner.t | nil,
    :properties => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner.t | nil,
    :web_format => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormat.t | nil,
    :object_search => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactObjectSearch.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifact do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:grid, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactGrid, options)
    |> deserialize(:mobile_format, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner, options)
    |> deserialize(:properties, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdDailyLogsWeatherLogsGet200ResponseInnerAttachmentsInner, options)
    |> deserialize(:web_format, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormat, options)
    |> deserialize(:object_search, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactObjectSearch, options)
  end
end
