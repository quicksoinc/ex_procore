# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10FilesIdPatch409ResponseFile do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :parent_id,
    :size,
    :description,
    :updated_at,
    :created_at,
    :checked_out_until,
    :name_with_path,
    :private,
    :is_tracked,
    :checked_out_by,
    :file_type,
    :file_versions,
    :legacy_id,
    :is_deleted,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :parent_id => integer() | nil,
    :size => integer() | nil,
    :description => String.t | nil,
    :updated_at => DateTime.t | nil,
    :created_at => DateTime.t | nil,
    :checked_out_until => DateTime.t | nil,
    :name_with_path => String.t | nil,
    :private => boolean() | nil,
    :is_tracked => boolean() | nil,
    :checked_out_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :file_type => String.t | nil,
    :file_versions => [ProcoreRestV1APIDocumentation.Model.RestV10FilesIdPatch409ResponseFileFileVersionsInner.t] | nil,
    :legacy_id => integer() | nil,
    :is_deleted => boolean() | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10FilesIdPatch409ResponseFile do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:checked_out_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:file_versions, :list, ProcoreRestV1APIDocumentation.Model.RestV10FilesIdPatch409ResponseFileFileVersionsInner, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

