# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TimeAndMaterialTimecardBulkDestroyBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_timecards
  ]

  @type t :: %__MODULE__{
    :time_and_material_timecards => ProcoreRestV1APIDocumentation.Model.TimeAndMaterialTimecards.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TimeAndMaterialTimecardBulkDestroyBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:time_and_material_timecards, :struct, ProcoreRestV1APIDocumentation.Model.TimeAndMaterialTimecards, options)
  end
end
