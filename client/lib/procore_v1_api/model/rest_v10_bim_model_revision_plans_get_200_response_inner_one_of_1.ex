# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1 do
  @moduledoc """
  BIM Model Revision Plan associates BIM Plans to published BIM Model Revisions
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bim_model_revision_id,
    :bim_plan,
    :bim_level,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bim_model_revision_id => integer() | nil,
    :bim_plan => ProcoreV1API.Model.RestV10BimPlansGet200ResponseInner.t | nil,
    :bim_level => ProcoreV1API.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1BimLevel.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_plan, :struct, ProcoreV1API.Model.RestV10BimPlansGet200ResponseInner, options)
    |> deserialize(:bim_level, :struct, ProcoreV1API.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOf1BimLevel, options)
  end
end

