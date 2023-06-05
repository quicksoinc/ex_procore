# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TimeAndMaterialTimecards do
  @moduledoc """
  Time and material timecard Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_timecards_ids
  ]

  @type t :: %__MODULE__{
    :time_and_material_timecards_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TimeAndMaterialTimecards do
  def decode(value, _options) do
    value
  end
end

