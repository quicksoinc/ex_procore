# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsAttachmentsWithMarkupGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :polling_url,
    :original_url,
    :submittal_id,
    :name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :polling_url => String.t | nil,
    :original_url => String.t | nil,
    :submittal_id => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsAttachmentsWithMarkupGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

