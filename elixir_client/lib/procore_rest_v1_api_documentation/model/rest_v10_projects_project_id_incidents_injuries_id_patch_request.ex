# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsInjuriesIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :injury
  ]

  @type t :: %__MODULE__{
    :injury => ProcoreRestV1APIDocumentation.Model.IncidentInjuryUpdateParameters.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsInjuriesIdPatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:injury, :struct, ProcoreRestV1APIDocumentation.Model.IncidentInjuryUpdateParameters, options)
  end
end

