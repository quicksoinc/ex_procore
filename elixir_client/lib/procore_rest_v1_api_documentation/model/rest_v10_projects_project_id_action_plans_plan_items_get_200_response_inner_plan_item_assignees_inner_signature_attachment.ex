# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignatureAttachment do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :content_type,
    :name,
    :url
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :content_type => String.t | nil,
    :name => String.t | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignatureAttachment do
  def decode(value, _options) do
    value
  end
end

