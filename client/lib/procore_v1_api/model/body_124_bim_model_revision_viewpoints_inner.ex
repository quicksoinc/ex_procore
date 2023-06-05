# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body124BimModelRevisionViewpointsInner do
  @moduledoc """
  BIM Model Revision Viewpoint
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_model_revision_id,
    :bim_viewpoint_id,
    :primary
  ]

  @type t :: %__MODULE__{
    :bim_model_revision_id => integer(),
    :bim_viewpoint_id => integer(),
    :primary => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body124BimModelRevisionViewpointsInner do
  def decode(value, _options) do
    value
  end
end

