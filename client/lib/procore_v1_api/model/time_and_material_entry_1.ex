# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimeAndMaterialEntry1 do
  @moduledoc """
  Time and Material Entry Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_entry_ids,
    :change_event_id,
    :update_change_event_attachment
  ]

  @type t :: %__MODULE__{
    :time_and_material_entry_ids => [integer()] | nil,
    :change_event_id => integer() | nil,
    :update_change_event_attachment => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimeAndMaterialEntry1 do
  def decode(value, _options) do
    value
  end
end

