# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsPostRequestTimeAndMaterialEntryAttachment do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :documents,
    :folders,
    :upload_uuids
  ]

  @type t :: %__MODULE__{
    :documents => [integer()] | nil,
    :folders => [integer()] | nil,
    :upload_uuids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsPostRequestTimeAndMaterialEntryAttachment do
  def decode(value, _options) do
    value
  end
end
