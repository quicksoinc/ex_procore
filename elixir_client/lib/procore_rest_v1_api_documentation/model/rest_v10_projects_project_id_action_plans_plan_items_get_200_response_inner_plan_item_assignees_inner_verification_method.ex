# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerVerificationMethod do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :active,
    :name,
    :source_key
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :active => boolean() | nil,
    :name => String.t | nil,
    :source_key => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerVerificationMethod do
  def decode(value, _options) do
    value
  end
end

