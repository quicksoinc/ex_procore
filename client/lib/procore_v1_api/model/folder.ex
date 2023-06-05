# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Folder do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :parent_id,
    :private,
    :updated_at,
    :is_tracked,
    :tracked_folder,
    :name_with_path,
    :folders,
    :files,
    :read_only,
    :is_deleted,
    :is_recycle_bin,
    :has_children,
    :has_children_files,
    :has_children_folders,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :parent_id => integer() | nil,
    :private => boolean() | nil,
    :updated_at => DateTime.t | nil,
    :is_tracked => boolean() | nil,
    :tracked_folder => map() | nil,
    :name_with_path => String.t | nil,
    :folders => [ProcoreV1API.Model.Folder.t] | nil,
    :files => [ProcoreV1API.Model.FolderFilesInner.t] | nil,
    :read_only => boolean() | nil,
    :is_deleted => boolean() | nil,
    :is_recycle_bin => boolean() | nil,
    :has_children => boolean() | nil,
    :has_children_files => boolean() | nil,
    :has_children_folders => boolean() | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Folder do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:folders, :list, ProcoreV1API.Model.Folder, options)
    |> deserialize(:files, :list, ProcoreV1API.Model.FolderFilesInner, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end
