# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.SegmentedUploadSegmentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :etag,
    :sha256,
    :size,
    :url,
    :headers
  ]

  @type t :: %__MODULE__{
    :etag => String.t | nil,
    :sha256 => String.t | nil,
    :size => ProcoreV1API.Model.SegmentedUploadSegmentsInnerSize.t | nil,
    :url => String.t | nil,
    :headers => ProcoreV1API.Model.SegmentedUploadSegmentsInnerHeaders.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.SegmentedUploadSegmentsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:size, :struct, ProcoreV1API.Model.SegmentedUploadSegmentsInnerSize, options)
    |> deserialize(:headers, :struct, ProcoreV1API.Model.SegmentedUploadSegmentsInnerHeaders, options)
  end
end

