# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsWitnessStatementsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :witness_statement
  ]

  @type t :: %__MODULE__{
    :witness_statement => ProcoreV1API.Model.IncidentWitnessStatementUpdateParameters.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsWitnessStatementsIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:witness_statement, :struct, ProcoreV1API.Model.IncidentWitnessStatementUpdateParameters, options)
  end
end
