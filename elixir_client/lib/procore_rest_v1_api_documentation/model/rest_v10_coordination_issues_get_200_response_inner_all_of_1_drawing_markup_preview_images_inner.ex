# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1DrawingMarkupPreviewImagesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :drawing_revision_id,
    :name,
    :content_type,
    :url
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :drawing_revision_id => integer() | nil,
    :name => String.t | nil,
    :content_type => String.t | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1DrawingMarkupPreviewImagesInner do
  def decode(value, _options) do
    value
  end
end
