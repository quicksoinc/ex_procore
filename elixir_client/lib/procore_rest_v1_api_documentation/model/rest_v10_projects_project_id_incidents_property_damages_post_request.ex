# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :property_damage
  ]

  @type t :: %__MODULE__{
    :property_damage => ProcoreRestV1APIDocumentation.Model.IncidentPropertyDamageCreateParameters.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:property_damage, :struct, ProcoreRestV1APIDocumentation.Model.IncidentPropertyDamageCreateParameters, options)
  end
end
