# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ExampleOfAFolderThatIsAFile do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :name_with_path,
    :parent_id,
    :created_at,
    :created_by,
    :updated_at,
    :read_only,
    :is_deleted,
    :is_recycle_bin,
    :document_type,
    :is_tracked,
    :private,
    :private_parent,
    :tracked_folder,
    :file,
    :children,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :name_with_path => String.t | nil,
    :parent_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :updated_at => DateTime.t | nil,
    :read_only => boolean() | nil,
    :is_deleted => boolean() | nil,
    :is_recycle_bin => boolean() | nil,
    :document_type => String.t | nil,
    :is_tracked => boolean() | nil,
    :private => boolean() | nil,
    :private_parent => ProcoreV1API.Model.Folder2.t | nil,
    :tracked_folder => ProcoreV1API.Model.Folder2.t | nil,
    :file => ProcoreV1API.Model.ExampleOfAFolderThatIsAFileFile.t | nil,
    :children => ProcoreV1API.Model.ExampleOfAFolderThatIsAFileChildren.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ExampleOfAFolderThatIsAFile do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:private_parent, :struct, ProcoreV1API.Model.Folder2, options)
    |> deserialize(:tracked_folder, :struct, ProcoreV1API.Model.Folder2, options)
    |> deserialize(:file, :struct, ProcoreV1API.Model.ExampleOfAFolderThatIsAFileFile, options)
    |> deserialize(:children, :struct, ProcoreV1API.Model.ExampleOfAFolderThatIsAFileChildren, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFields, options)
  end
end

