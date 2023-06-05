# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionViewpointsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bim_model_revision_id,
    :bim_viewpoint_id,
    :primary,
    :created_at,
    :updated_at,
    :bim_viewpoint
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bim_model_revision_id => integer() | nil,
    :bim_viewpoint_id => integer() | nil,
    :primary => boolean() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :bim_viewpoint => ProcoreRestV1APIDocumentation.Model.RestV10BimViewpointsPost201Response.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10BimModelRevisionViewpointsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_viewpoint, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimViewpointsPost201Response, options)
  end
end

