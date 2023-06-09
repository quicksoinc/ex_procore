# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :property_damage
  ]

  @type t :: %__MODULE__{
    :property_damage => ProcoreV1API.Model.IncidentPropertyDamageUpdateParameters.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:property_damage, :struct, ProcoreV1API.Model.IncidentPropertyDamageUpdateParameters, options)
  end
end

