# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseBidDocsManifest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :streaming_url
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :streaming_url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseBidDocsManifest do
  def decode(value, _options) do
    value
  end
end

