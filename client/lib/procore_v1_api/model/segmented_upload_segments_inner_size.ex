# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.SegmentedUploadSegmentsInnerSize do
  @moduledoc """
  Segment file size in bytes.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.SegmentedUploadSegmentsInnerSize do
  def decode(value, _options) do
    value
  end
end
