# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.MaterialBulkDestroyBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_materials
  ]

  @type t :: %__MODULE__{
    :time_and_material_materials => ProcoreV1API.Model.TimeAndMaterialMaterials.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.MaterialBulkDestroyBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:time_and_material_materials, :struct, ProcoreV1API.Model.TimeAndMaterialMaterials, options)
  end
end
