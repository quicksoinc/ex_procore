# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :content_type,
    :size,
    :url
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :content_type => String.t | nil,
    :size => integer() | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemArtifactWebFormatCellFile do
  def decode(value, _options) do
    value
  end
end
