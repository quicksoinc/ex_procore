# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormat do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :cell_file,
    :node_file,
    :mesh_node_file,
    :mesh_file,
    :manifest_file
  ]

  @type t :: %__MODULE__{
    :cell_file => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile.t | nil,
    :node_file => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile.t | nil,
    :mesh_node_file => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile.t | nil,
    :mesh_file => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile.t | nil,
    :manifest_file => ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormat do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cell_file, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile, options)
    |> deserialize(:node_file, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile, options)
    |> deserialize(:mesh_node_file, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile, options)
    |> deserialize(:mesh_file, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile, options)
    |> deserialize(:manifest_file, :struct, ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile, options)
  end
end
