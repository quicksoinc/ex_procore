# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimModelRevisionViewpointBatchCreateResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_model_revision_viewpoints,
    :errors
  ]

  @type t :: %__MODULE__{
    :bim_model_revision_viewpoints => [ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionViewpointsGet200ResponseInnerOneOf.t] | nil,
    :errors => [ProcoreRestV1APIDocumentation.Model.BimModelRevisionViewpointBatchCreateResponseErrorsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimModelRevisionViewpointBatchCreateResponse do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_model_revision_viewpoints, :list, ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionViewpointsGet200ResponseInnerOneOf, options)
    |> deserialize(:errors, :list, ProcoreRestV1APIDocumentation.Model.BimModelRevisionViewpointBatchCreateResponseErrorsInner, options)
  end
end
