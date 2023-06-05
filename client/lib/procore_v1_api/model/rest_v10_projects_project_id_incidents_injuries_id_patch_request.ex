# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsInjuriesIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :injury
  ]

  @type t :: %__MODULE__{
    :injury => ProcoreV1API.Model.IncidentInjuryUpdateParameters.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsInjuriesIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:injury, :struct, ProcoreV1API.Model.IncidentInjuryUpdateParameters, options)
  end
end

