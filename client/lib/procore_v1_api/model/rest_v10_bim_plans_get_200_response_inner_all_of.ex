# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimPlansGet200ResponseInnerAllOf do
  @moduledoc """
  BIM Plan captures the plan view of a level and contains the plan as a drawing or an attached 2D sheet
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bim_level_id,
    :drawing_id,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bim_level_id => integer() | nil,
    :drawing_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimPlansGet200ResponseInnerAllOf do
  def decode(value, _options) do
    value
  end
end
