# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdMeetingTemplatesGet200ResponseInnerAttachmentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :url
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdMeetingTemplatesGet200ResponseInnerAttachmentsInner do
  def decode(value, _options) do
    value
  end
end

