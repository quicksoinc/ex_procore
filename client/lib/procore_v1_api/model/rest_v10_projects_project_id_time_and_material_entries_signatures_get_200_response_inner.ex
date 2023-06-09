# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntriesSignaturesGet200ResponseInner do
  @moduledoc """
  Time and Material Entry Signature
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :signature_text,
    :file_name,
    :url,
    :medium_thumbnail_url,
    :large_thumbnail_url,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :signature_text => String.t | nil,
    :file_name => String.t | nil,
    :url => String.t | nil,
    :medium_thumbnail_url => String.t | nil,
    :large_thumbnail_url => String.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntriesSignaturesGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
  end
end

