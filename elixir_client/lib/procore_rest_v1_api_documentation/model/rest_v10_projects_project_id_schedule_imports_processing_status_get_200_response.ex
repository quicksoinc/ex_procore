# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleImportsProcessingStatusGet200Response do
  @moduledoc """
  Schedule Import Processing State
  """

  @derive [Poison.Encoder]
  defstruct [
    :schedule_processing_status,
    :import_file,
    :schedule_uploaded
  ]

  @type t :: %__MODULE__{
    :schedule_processing_status => String.t | nil,
    :import_file => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleImportsProcessingStatusGet200ResponseImportFile.t | nil,
    :schedule_uploaded => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleImportsProcessingStatusGet200Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:import_file, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdScheduleImportsProcessingStatusGet200ResponseImportFile, options)
  end
end

