# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdMeetingsEcrionPdfGenerationDataGet200ResponsePdfTemplate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :uuid,
    :pdf_filename,
    :url,
    :storage_type
  ]

  @type t :: %__MODULE__{
    :uuid => String.t | nil,
    :pdf_filename => String.t | nil,
    :url => String.t | nil,
    :storage_type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdMeetingsEcrionPdfGenerationDataGet200ResponsePdfTemplate do
  def decode(value, _options) do
    value
  end
end
