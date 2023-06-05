# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner do
  @moduledoc """
  Time and Material Entry Attachment
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :content_type,
    :presentation_url,
    :url,
    :thumbnail_url,
    :filename
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :content_type => String.t | nil,
    :presentation_url => String.t | nil,
    :url => String.t | nil,
    :thumbnail_url => String.t | nil,
    :filename => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end
