# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActualProductionQuantitiesBulkDestroyDeleteRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :actual_production_quantity_ids
  ]

  @type t :: %__MODULE__{
    :actual_production_quantity_ids => [integer()]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActualProductionQuantitiesBulkDestroyDeleteRequest do
  def decode(value, _options) do
    value
  end
end

