# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimeAndMaterialTimecardBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_timecard
  ]

  @type t :: %__MODULE__{
    :time_and_material_timecard => ProcoreV1API.Model.TimeAndMaterialTimecardProperties.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimeAndMaterialTimecardBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:time_and_material_timecard, :struct, ProcoreV1API.Model.TimeAndMaterialTimecardProperties, options)
  end
end
