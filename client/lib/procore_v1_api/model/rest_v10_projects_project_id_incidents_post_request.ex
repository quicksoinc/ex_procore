# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :incident
  ]

  @type t :: %__MODULE__{
    :incident => ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPostRequestIncident.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:incident, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPostRequestIncident, options)
  end
end
