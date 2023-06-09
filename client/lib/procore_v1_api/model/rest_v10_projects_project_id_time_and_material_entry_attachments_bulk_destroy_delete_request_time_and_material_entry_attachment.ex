# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsBulkDestroyDeleteRequestTimeAndMaterialEntryAttachment do
  @moduledoc """
  Time and Material Attachment Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_entry_attachment_ids
  ]

  @type t :: %__MODULE__{
    :time_and_material_entry_attachment_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsBulkDestroyDeleteRequestTimeAndMaterialEntryAttachment do
  def decode(value, _options) do
    value
  end
end

