# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOfAllOf do
  @moduledoc """
  BIM Model Revision Plan associates BIM Plans to published BIM Model Revisions
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bim_model_revision_id,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bim_model_revision_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimModelRevisionPlansGet200ResponseInnerOneOfAllOf do
  def decode(value, _options) do
    value
  end
end
